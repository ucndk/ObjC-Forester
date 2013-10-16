//
//  Owner.h
//  Forester
//
//  Created by Christian Høj on 16/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Owner : NSObject

@property NSString *name;
@property NSString *address;
@property NSString *zipcode;
@property NSString *town;

- (id)initWithName:(NSString *)name andAddress:(NSString *)address;

@end
