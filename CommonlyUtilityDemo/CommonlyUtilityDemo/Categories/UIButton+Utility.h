//
//  UIButton+Utility.h
//  CommonlyUtilityDemo
//
//  Created by Stone.Yu on 2018/1/10.
//  Copyright © 2018年 Stone.Yu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Utility)

+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor;

- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor;

- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color normalTitle:(NSString *)normalTitle selectedTitle:(NSString *)selectedTitle;

- (void)setNamalBackgroundImage:(UIImage *)nomalImage highLightBackgroundImage:(UIImage *)hlImage;

@end
