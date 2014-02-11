//
//  AnalyticsTests.m
//  AnalyticsTests
//
//  Created by Eric Pena on 2/11/14.
//  Copyright (c) 2014 io.nsdev. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DEVAnalytics.h"

@interface AnalyticsTests : XCTestCase

@property (strong, nonatomic) DEVAnalytics *analytics;

@end

@implementation AnalyticsTests

- (void)setUp
{
    [super setUp];
    
    self.analytics = [DEVAnalytics sharedInstance];
}

- (void)tearDown
{
    self.analytics = nil;
    
    [super tearDown];
}

- (void)testExample
{
    NSString *string = @"this is an array coming from DEVAnalytics";
    NSArray *expected = [string componentsSeparatedByString:@" "];
    
    XCTAssertEqualObjects(expected, self.analytics.config, @"Should be equal");
}

@end
