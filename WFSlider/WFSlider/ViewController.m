//
//  ViewController.m
//  WFSlider
//
//  Created by iOS-aFei on 16/10/5.
//  Copyright © 2016年 iOS-aFei. All rights reserved.
//

#import "ViewController.h"
#import "WFSlider.h"

@interface ViewController () 
@property (nonatomic, strong) WFSlider *slider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addSubViews];
}

- (void)addSubViews {
    _slider = [[WFSlider alloc] initWithFrame:CGRectMake(40, 200, CGRectGetWidth(self.view.frame) - 80, 140)];
    [self.view addSubview:_slider];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
