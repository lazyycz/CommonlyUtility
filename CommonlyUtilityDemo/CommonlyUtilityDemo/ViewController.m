//
//  ViewController.m
//  CommonlyUtilityDemo
//
//  Created by Stone.Yu on 2018/1/10.
//  Copyright © 2018年 Stone.Yu. All rights reserved.
//

#import "ViewController.h"
#import "UIUtility.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self addSubviews];
}

- (void)addSubviews
{
    [self.view addSubview:({
        UIButton *button = [UIButton buttonWithTitleFont:[UIFont H20Font] titleColor:[UIColor colorWithHex:0xdddddd] title:@"刷新" backgroundColor:[UIColor colorFromHexString:@"#5EC86F"]];
        button.frame = CGRectMake(self.view.width - 120, self.view.height - 70, 100, 50);
        [button setLayerCordius:5.0 borderWidth:1.0 borderColor:[UIColor randomColor]];
        [button addTarget:self action:@selector(clickRefreshButton:) forControlEvents:UIControlEventTouchUpInside];
        button;
    })];
    
    
    
    [self.view addSubview:({
        UIButton *button = [UIButton buttonWithTitleFont:[UIFont H15Font] titleColor:[UIColor colorWithHex:0xdddddd] title:@"UIButton" backgroundColor:[UIColor colorFromHexString:@"#5EC86F"]];
        button.frame = CGRectMake(20, 40, 100, 50);
        button;
    })];
    
    [self.view addSubview:({
        UIButton *button = [UIButton buttonWithTitleFont:[UIFont H15Font] titleColor:[UIColor randomColor] title:@"UIButton" backgroundColor:[UIColor randomColor]];
        button.frame = CGRectMake(140, 40, 100, 50);
        [button setLayerCordius:3.0 borderWidth:1.0 borderColor:[UIColor randomColor]];
        button;
    })];
    
    [self.view addSubview:({
        UILabel *label = [UILabel labelWithTextFont:[UIFont H18Font] textColor:[UIColor randomColor] text:@"UILabel" backgroundColor:[UIColor randomColor] alignment:NSTextAlignmentCenter];
        label.frame = CGRectMake(20, 110, 100, 50);
        label;
    })];
    
    
    [self.view addSubview:({
        UIImage *image = [UIImage imageWithColor:[UIColor randomColor] imageSize:CGSizeMake(20, 20)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(20, 200, 100, 100)];
        [button setImage:image forState:UIControlStateNormal];
        [button setTitleFont:[UIFont H15Font] titleColor:[UIColor randomColor] title:@"Text"];
        [button setLayerCordius:50 borderWidth:1.0 borderColor:[UIColor randomColor]];
        [button layoutWithStyle:LYButtonLayoutStyleVerticalImageFromTop andSpacing:5];
        button;
    })];
}

- (void)clickRefreshButton:(UIButton *)button
{
    [self.view.subviews enumerateObjectsUsingBlock:^(__kindof UIView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [obj removeFromSuperview];
    }];
    
    [self addSubviews];
}

@end
