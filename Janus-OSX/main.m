//
//  main.m
//  Janus-OSX
//
//  Created by Arnaud Coomans on 25/03/14.
//  Copyright (c) 2014 Arnaud Coomans. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    printf("%s\n", CURRENT_ARCH);
    
    @autoreleasepool {
        
        if (strcmp(CURRENT_ARCH, "i386") == 0) {
            NSLog(@"hello world, I'm an OSX binary running on i386");
            
        } else if (strcmp(CURRENT_ARCH, "x86_64") == 0) {
            NSLog(@"hello world, I'm an OSX binary running on x86_64");
            
        } else {
            NSLog(@"hello world, I'm an OSX binary unsure what I'm running on");
        }
        
    }
    return 0;
}

