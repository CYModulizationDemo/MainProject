//
//  CTMediator+A.m
//  A_Category
//
//  Created by ucmed on 2017/6/22.
//  Copyright © 2017年 ucmed. All rights reserved.
//

#import "CTMediator+A.h"

NSString * const kCTMediatorTargetName = @"A";
NSString * const kCTMediatorViewController = @"viewController";

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    
    /**
     *  target-action 取代了如下的构造方法
     *  AViewController *viewController = [[AViewController alloc] init];
     */
    
    return [self performTarget:kCTMediatorTargetName action:kCTMediatorViewController params:nil shouldCacheTarget:NO];
}

@end
