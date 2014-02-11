//
//  DEVAnalytics.m
//  Analytics
//
//  Created by Eric Pena on 2/11/14.
//  Copyright (c) 2014 io.nsdev. All rights reserved.
//

#import "DEVAnalytics.h"

@implementation DEVAnalytics


+ (id)allocWithZone:(struct _NSZone *)zone
{
    return [self sharedInstance];
}


+ (DEVAnalytics *)sharedInstance
{
    static DEVAnalytics *sharedInstance = nil;
    if (!sharedInstance) {
        sharedInstance = [[super allocWithZone:NULL] init];
    }
    return sharedInstance;
}

- (NSArray *)config
{
    return @[@"this",
             @"is",
             @"an",
             @"array"];
}

@end
