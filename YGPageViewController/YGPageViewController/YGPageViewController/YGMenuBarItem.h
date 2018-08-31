//
//  YGMenuBarItem.h
//  YGPageViewController
//
//  Created by yogurts on 2018/8/31.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YGMenuBarItem : UIButton

/// title
@property (nonatomic, copy) NSString *title;
/// selected title
@property (nonatomic, copy) NSString *selectedTitle;
/// title color
@property (nonatomic, strong) UIColor *titleColor;
/// selected title color
@property (nonatomic, strong) UIColor *selectedTitleColor;
/// attributed title
@property (nonatomic, strong) NSMutableAttributedString *attributedTitle;
/// seleted attributed title
@property (nonatomic, strong) NSMutableAttributedString *selectedAttributedTitle;
/// image
@property (nonatomic, strong) UIImage *image;
/// selected image
@property (nonatomic, strong) UIImage *selectedImage;

@end
