//
//  UITableView+Inspectable.m
//  TableViewDemo
//
//  Created by Jarhom Chen on 2021/10/13.
//

#import "UITableView+Inspectable.h"
#import "UITableView+InsetGrouped.h"


@implementation UITableView (Inspectable)

- (void)setIsInsetGroup_cc:(BOOL)isInsetGroup_cc {
    self.cc_isInsetGrouped = isInsetGroup_cc;
}

- (BOOL)isInsetGroup_cc {
    return self.cc_isInsetGrouped;
}

- (void)setHorizontalInset_cc:(CGFloat)horizontalInset_cc {
    self.cc_insetGroupedHorizontalInset = horizontalInset_cc;
}

- (CGFloat)horizontalInset_cc {
    return self.cc_insetGroupedHorizontalInset;
}

- (void)setInsetGroupedRadius_cc:(CGFloat)insetGroupedRadius_cc {
    self.cc_cornerRadius = insetGroupedRadius_cc;
}
- (CGFloat)insetGroupedRadius_cc {
    return self.cc_cornerRadius;
}

@end
