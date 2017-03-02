//
//  Person.m
//  ChainedProgrammingDemo
//
//  Created by Joblee on 17/3/2.
//  Copyright © 2017年 Joblee. All rights reserved.
//

#import "Person.h"

@implementation Person
- (Person *(^)(NSInteger))sleep
{
    return ^(NSInteger hour) {
        NSLog(@"小明睡了%ld小时",(long)hour);
        return self;
    };
}
-(Person *(^)(NSString *))getUp
{
    Person *(^getUpBlock)() = ^(NSString *clock){
        NSLog(@"%@起床",clock);
        return self;
    };
    return getUpBlock;
}
- (Person *(^)(NSString *))eat
{
    Person * (^eat5Block)() = ^(NSString *foodName) {
        NSLog(@"然后吃了一个%@",foodName);
        return self;
    };
    return eat5Block;
}

@end
