//
//  TravisCI_Demo_OCTests.m
//  TravisCI_Demo_OCTests
//
//  Created by 邱柏荧 on 2017/7/5.
//  Copyright © 2017年 BY Qiu. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisCI_Demo_OCTests : XCTestCase

@end

@implementation TravisCI_Demo_OCTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertEqual(1+1, 2, @"1+1 != 2");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
