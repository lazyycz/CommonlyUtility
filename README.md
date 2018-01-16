## UIUtility

### 通过Category对一些系统函数封装，可以快速创建或布局控件，极大的简化代码布局

### 一行代码设置button的image和title对齐方式

```
- (void)layoutWithStyle:(LYButtonLayoutStyle)style andSpacing:(CGFloat)spacing
- 
```

### UIButton

```
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor;
+ (UIButton *)buttonWithTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor;

	
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color backgroundColor:(UIColor *)backColor;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color title:(NSString *)title backgroundColor:(UIColor *)backColor;
- (void)setTitleFont:(UIFont *)font titleColor:(UIColor *)color normalTitle:(NSString *)normalTitle selectedTitle:(NSString *)selectedTitle;

```

![capture pictrue](https://github.com/lazyycz/CommonlyUtility/blob/master/CommonlyUtilityDemo/Snapshots/capture.jpg)


### UILabel

```
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color;
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color text:(NSString *)text;
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color backgroundColor:(UIColor *)backColor;
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color text:(NSString *)text backgroundColor:(UIColor *)backColor;
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color text:(NSString *)text alignment:(NSTextAlignment)alignment;
+ (UILabel *)labelWithTextFont:(UIFont *)font textColor:(UIColor *)color text:(NSString *)text backgroundColor:(UIColor *)backColor alignment:(NSTextAlignment)alignment;

```

#### 更多封装详见代码，可以通过 pod 'UIUtility' 导入工程

### 注意

- Category里面方法没有加前缀
>>>>>>> add readme
