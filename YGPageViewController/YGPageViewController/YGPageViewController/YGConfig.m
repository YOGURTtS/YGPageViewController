//
//  YGConfig.m
//  YGPageViewController
//
//  Created by yogurts on 2018/8/17.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import "YGConfig.h"

@implementation YGConfig

- (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
    static YGConfig *_config;
    dispatch_once(&onceToken, ^{
        _config = [YGConfig new];
    });
    return _config;
}

@end
