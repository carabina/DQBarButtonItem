//
//  UIBarButtonItem+MyBarButtonItem.h
//  Mtime
//
//  Created by DSJ on 15/11/12.
//  Copyright © 2015年 aoyolo.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (MyBarButtonItem)
+ (instancetype)barButtonItemWithImgName:(NSString *)imgName andTitle:(NSString *)title andRec:(CGRect)rec andSelector:(SEL)selector  andtTarget:(id)objc;
@end
