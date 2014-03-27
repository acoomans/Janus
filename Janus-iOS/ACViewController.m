//
//  ACViewController.m
//  Janus-iOS
//
//  Created by Arnaud Coomans on 25/03/14.
//  Copyright (c) 2014 Arnaud Coomans. All rights reserved.
//

#import "ACViewController.h"

@implementation ACViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    printf("%s\n", CURRENT_ARCH);
    
    if (strcmp(CURRENT_ARCH, "i386") == 0) {
        self.label.text = @"hello world, I'm an iOS app running on i386";
        
    } else if (strcmp(CURRENT_ARCH, "arm64") == 0) {
        self.label.text = @"hello world, I'm an iOS app running on arm64";
        
    } else if (strcmp(CURRENT_ARCH, "armv7") == 0) {
        self.label.text = @"hello world, I'm an iOS app running on armv7";
        
    } else if (strcmp(CURRENT_ARCH, "armv7s") == 0) {
        self.label.text = @"hello world, I'm an iOS app running on armv7s";
        
    } else {
        self.label.text = @"hello world, I'm an iOS app but unsure what I'm running on";
    }
}

@end
