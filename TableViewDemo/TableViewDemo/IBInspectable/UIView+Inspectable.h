//
//  UIView+IBInspectable.h
//  TableViewDemo
//
//  Created by Jarhom Chen on 2021/10/13.
//  使用说明：
//      主要针对UIView、UILabel、UIButton进行了测试，
//      支持UIView和UIButton的圆角+border+阴影同时设置
//      支持UILabel 圆角+border同时设置（注意圆角和阴影不能同时设置，暂未实现）

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//IB_DESIGNABLE
@interface UIView (Inspectable)

///圆角
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius_cc;
///圆角位置 与 CACornerMask 相同 左上1 右上2  左下4  右下8
@property (nonatomic, assign) IBInspectable NSUInteger cornerMask_cc;

///边框线
@property (nonatomic, assign) IBInspectable CGFloat borderWidth_cc;
///边框颜色
@property (nonatomic, strong) IBInspectable UIColor *borderColor_cc;

///阴影透明度
@property (nonatomic, assign) IBInspectable CGFloat shadowOpacity_cc;
///阴影偏移
@property (nonatomic, assign) IBInspectable CGSize shadowOffset_cc;
///阴影颜色
@property (nonatomic, strong) IBInspectable UIColor *shadowColor_cc;





@end

NS_ASSUME_NONNULL_END
