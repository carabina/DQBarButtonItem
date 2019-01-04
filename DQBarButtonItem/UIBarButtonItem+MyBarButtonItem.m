//
//  UIBarButtonItem+MyBarButtonItem.m
//  Mtime
//
//  Created by DSJ on 15/11/12.
//  Copyright © 2015年 aoyolo.com. All rights reserved.
//

#import "UIBarButtonItem+MyBarButtonItem.h"

@implementation UIBarButtonItem (MyBarButtonItem)
+ (instancetype)barButtonItemWithImgName:(NSString *)imgName andTitle:(NSString *)title andRec:(CGRect)rec andSelector:(SEL)selector andtTarget:(id)objc;
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:title forState:UIControlStateNormal];
    if (imgName)
    {
        [btn setImage:[UIImage imageNamed:imgName] forState:UIControlStateNormal];
    }
    btn.titleLabel.font = [UIFont systemFontOfSize:13];
//    btn.contentEdgeInsets = UIEdgeInsetsMake(0, -30, 0, 0);

    btn.frame = rec;
    [btn addTarget:objc action:selector forControlEvents:UIControlEventTouchDown];
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithCustomView:btn];
    return item;
}
@end
