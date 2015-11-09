//
//  myStackTests.m
//  TDD
//
//  Created by 杨绍鑫 on 15/11/9.
//  Copyright © 2015年 test. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "myStack.h"

@interface myStackTests : XCTestCase
@property (nonatomic ,strong) myStack *my;
@end

@implementation myStackTests

- (void)setUp {
    _my = [myStack new];
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
  //  XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testMyStackExsits
{
    XCTAssertNotNil([myStack class],@"myStact not exsits");
}
- (void)testCanGreat
{
   
    XCTAssertNotNil(_my,@"can not creat");
}

- (void)testPush
{
    [_my push:2.3];
    double s = [_my top];
    XCTAssertEqual(s,2.3,"can Push");
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
