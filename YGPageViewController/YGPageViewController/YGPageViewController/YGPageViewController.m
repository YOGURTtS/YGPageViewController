//
//  YGPageViewController.m
//  YGPageViewController
//
//  Created by yogurts on 2018/8/17.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import "YGPageViewController.h"
#import "YGMenuBar.h"
#import "YGRealPageViewController.h"


@interface YGPageViewController ()

@property(nonatomic, strong) YGMenuBar *menuBar;
@property(nonatomic, strong) YGRealPageViewController *pageViewController;

@end

@implementation YGPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)setupUI {
    
    
}

- (YGRealPageViewController *)pageViewController {
    if (!_pageViewController) {
        _pageViewController = [YGRealPageViewController new];
        [self addChildViewController:_pageViewController];
        [_pageViewController didMoveToParentViewController:self];
        [self.view addSubview:_pageViewController.view];
    }
    return _pageViewController;
}

- (YGMenuBar *)menuBar {
    if (!_menuBar) {
        _menuBar = [YGMenuBar new];
        [self.view addSubview:_menuBar];
    }
    return _menuBar;
}



@end
