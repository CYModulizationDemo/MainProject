//
//  CTMediator+B.m
//  B_Category
//
//  Created by ucmed on 2017/6/22.
//  Copyright © 2017年 ucmed. All rights reserved.
//

#import "CTMediator+B.h"

NSString * const kCTMediatorTargetBName = @"B";
NSString * const kCTMediatorBViewController = @"viewController";

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:kCTMediatorTargetBName action:kCTMediatorBViewController params:params shouldCacheTarget:NO];
}

@end
