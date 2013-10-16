//
//  main.m
//  Forester
//
//  Created by Christian Høj on 16/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Forest.h"
#import "Owner.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Forest *forest = [[Forest alloc] initWithName:@"Rold Skov" location:@"Rold" size:123 price:23.4];
        NSLog(@"%@", forest);
        
        Owner *owner = [[Owner alloc] initWithName:@"Christian" andAddress:@"Svenstrup"];
        owner.forest = forest;
        NSLog(@"%@", owner);
    }
    return 0;
}

