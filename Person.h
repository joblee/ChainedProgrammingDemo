//
//  Person.h
//  ChainedProgrammingDemo
//
//  Created by Joblee on 17/3/2.
//  Copyright © 2017年 Joblee. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef void (^tttblock)();
@interface Person : NSObject
- (Person * (^)(NSString *time))getUp;
- (Person * (^)(NSString *foodName))eat;
- (Person * (^)(NSInteger hour))sleep;

@end
