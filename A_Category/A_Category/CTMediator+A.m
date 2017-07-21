//
//  CTMediator+A.m
//  A_Category
//
//  Created by Bing on 2017/7/3.
//  Copyright © 2017年 bing. All rights reserved.
//

#import "CTMediator+A.h"
@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    //AViewController *viewController = [[AViewController alloc] init];
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
