//
//  UITableView+Inspectable.h
//  TableViewDemo
//
//  Created by Jarhom Chen on 2021/10/13.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (Inspectable)
//兼容iOS13之前的版本
@property (nonatomic, assign) IBInspectable BOOL isInsetGroup_cc;

//tableView InsetGroup的水平边距
@property (nonatomic, assign) IBInspectable CGFloat horizontalInset_cc;

//section的圆角
@property (nonatomic, assign) IBInspectable CGFloat insetGroupedRadius_cc;


@end

NS_ASSUME_NONNULL_END
