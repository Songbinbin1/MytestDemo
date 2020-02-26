//
//  MytestDemoTests.m
//  MytestDemoTests
//
//  Created by Songbinbin1 on 02/25/2020.
//  Copyright (c) 2020 Songbinbin1. All rights reserved.
//


@import XCTest;
#import "HNStringUtil.h"
@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    [HNStringUtil numberWithString:100000];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
     NSLog(@"235525");
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

