//
//  YGMenuBarItem.m
//  YGPageViewController
//
//  Created by yogurts on 2018/8/31.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import "YGMenuBarItem.h"

@interface YGMenuBarItem ()

@end


@implementation YGMenuBarItem



#pragma mark - setter and getter

- (void)setTitle:(NSString *)title {
    _title = title;
    [self setTitle:title forState:UIControlStateNormal];
}

- (void)setSelectedTitle:(NSString *)selectedTitle {
    _selectedTitle = selectedTitle;
    [self setTitle:selectedTitle forState:UIControlStateSelected];
}

- (void)setAttributedTitle:(NSMutableAttributedString *)attributedTitle {
    _attributedTitle = attributedTitle;
    [self setAttributedTitle:attributedTitle forState:UIControlStateNormal];
}

- (void)setSelectedAttributedTitle:(NSMutableAttributedString *)selectedAttributedTitle {
    _selectedAttributedTitle = selectedAttributedTitle;
    [self setAttributedTitle:selectedAttributedTitle forState:UIControlStateSelected];
}

- (void)setImage:(UIImage *)image {
    _image = image;
    [self setImage:image forState:UIControlStateNormal];
}

- (void)setSelectedImage:(UIImage *)selectedImage {
    _selectedImage = selectedImage;
    [self setImage:selectedImage forState:UIControlStateSelected];
}


@end
