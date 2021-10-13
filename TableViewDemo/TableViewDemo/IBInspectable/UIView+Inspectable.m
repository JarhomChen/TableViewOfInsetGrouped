//
//  UIView+IBInspectable.m
//  TableViewDemo
//
//  Created by Jarhom Chen on 2021/10/13.
//

#import "UIView+Inspectable.h"
#import "CALayer+CornerRadius.h"

@implementation UIView (Inspectable)


- (void)setCornerRadius_cc:(CGFloat)cornerRadius_cc {
    self.layer.cornerRadius= cornerRadius_cc;
    if ([self isKindOfClass:[UILabel class]]) {
        self.layer.masksToBounds = YES;
    }
}
- (CGFloat)cornerRadius_cc{
    return self.layer.cc_originCornerRadius;
}


- (void)setCornerMask_cc:(NSUInteger)cornerMask_cc {
    self.layer.cc_maskedCorners = (CCUICornerMask)cornerMask_cc;
//    self.layer.masksToBounds = YES;
}
- (NSUInteger)cornerMask_cc {
    return self.layer.cc_maskedCorners;
}

- (void)setBorderWidth_cc:(CGFloat)borderWidth_cc {
    self.layer.borderWidth = borderWidth_cc;
//    self.layer.masksToBounds = YES;
}
- (CGFloat)borderWidth_cc {
    return self.layer.borderWidth;
}

- (void)setBorderColor_cc:(UIColor *)borderColor_cc {
    self.layer.borderColor = borderColor_cc.CGColor;
}
- (UIColor *)borderColor_cc {
    return [[UIColor alloc] initWithCGColor:self.layer.borderColor];
}

- (void)setShadowOpacity_cc:(CGFloat )shadowOpacity_cc {
    self.layer.shadowOpacity = shadowOpacity_cc;
}
- (CGFloat)shadowOpacity_cc {
    return self.layer.shadowOpacity;
}

- (void)setShadowOffset_cc:(CGSize)shadowOffset_cc {
    self.layer.shadowOffset = shadowOffset_cc;
}
- (CGSize)shadowOffset_cc {
    return self.layer.shadowOffset;
}

- (void)setShadowColor_cc:(UIColor *)shadowColor_cc {
    self.layer.shadowColor = shadowColor_cc.CGColor;
}
- (UIColor *)shadowColor_cc {
    return [[UIColor alloc] initWithCGColor:self.layer.shadowColor];
}


@end
