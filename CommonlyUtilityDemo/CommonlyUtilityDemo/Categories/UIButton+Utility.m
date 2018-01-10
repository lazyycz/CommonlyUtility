//
//  UIButton+Utility.m
//  CommonlyUtilityDemo
//
//  Created by Stone.Yu on 2018/1/10.
//  Copyright © 2018年 Stone.Yu. All rights reserved.
//

#import "UIButton+Utility.h"

@implementation UIButton (Utility)

+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color
{
    return [UIButton buttonWithTitleFont:font titleColor:color title:nil backgroundColor:nil];
}

+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title
{
    return [UIButton buttonWithTitleFont:font titleColor:color title:title backgroundColor:nil];
}

+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor
{
    return [UIButton buttonWithTitleFont:font titleColor:color title:nil backgroundColor:backColor];
}

+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor
{
    UIButton *button = [[UIButton alloc] init];
    
    [button setTitleFont:font titleColor:color title:title backgroundColor:backColor];
    
    return button;
}


- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color
{
    [self setTitleFont:font titleColor:color title:nil backgroundColor:nil];
}

- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title
{
    [self setTitleFont:font titleColor:color title:title backgroundColor:nil];
}

- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor
{
    [self setTitleFont:font titleColor:color title:nil backgroundColor:backColor];
}

- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor;
{
    if (font) {
        [self.titleLabel setFont:font];
    }
    
    if (color) {
        [self setTitleColor:color forState:UIControlStateNormal];
    }
    
    if (title) {
        [self setTitle:title forState:UIControlStateNormal];
    }
    
    if (backColor) {
        [self setBackgroundColor:backColor];
    }
}


- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color normalTitle:(NSString *)normalTitle selectedTitle:(NSString *)selectedTitle
{
    [self setTitleFont:font titleColor:color title:normalTitle backgroundColor:nil];
    
    if (selectedTitle) {
        [self setTitle:selectedTitle forState:UIControlStateSelected];
    }
}


- (void)setNamalBackgroundImage:(UIImage *)nomalImage highLightBackgroundImage:(UIImage *)hlImage
{
    if (nomalImage) {
        [self setBackgroundImage:nomalImage forState:UIControlStateNormal];
    }
    
    if (hlImage) {
        [self setImage:hlImage forState:UIControlStateHighlighted];
    }
}
@end
