//
//  DEVAnalytics.h
//  Analytics
//
//  Created by Eric Pena on 2/11/14.
//  Copyright (c) 2014 io.nsdev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DEVAnalytics : NSObject

+ (DEVAnalytics *)sharedInstance;

- (NSArray *)config;

@end
