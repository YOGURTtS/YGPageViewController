//
//  YGConfig.h
//  YGPageViewController
//
//  Created by yogurts on 2018/8/17.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    YGMenubarSliderTypeBottom,
    YGMenubarSliderTypeTop,
    YGMenubarSliderTypeAround,
} YGMenubarSliderType;

@interface YGConfig : NSObject

/// height of menubar
@property(nonatomic, assign) CGFloat menuBarHeight;
/// wether to show slider
@property (nonatomic, assign, getter=isShowSlider) BOOL showSlider;


@end
