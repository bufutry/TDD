//
//  myStack.m
//  TDD
//
//  Created by 杨绍鑫 on 15/11/9.
//  Copyright © 2015年 test. All rights reserved.
//

#import "myStack.h"

@interface myStack()
@property (nonatomic ,strong) NSMutableArray *stack;
@end

@implementation myStack
- (instancetype)init
{
    self = [super init];
    if (self) {
        _stack = [NSMutableArray array];
    }
    return self;
}
- (void)push:(double)objc
{
    [_stack addObject:@(objc)];
}
- (double)top
{
    return [_stack[0] doubleValue];
}
@end
