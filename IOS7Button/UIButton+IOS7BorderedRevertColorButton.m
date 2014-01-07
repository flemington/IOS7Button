//
//  UIButton+IOS7BorderedRevertColorButton.m
//  IOS7Button
//
//  Created by Fleming Fu on 14-1-8.
//  Copyright (c) 2014年 test. All rights reserved.
//

#import "UIButton+IOS7BorderedRevertColorButton.h"

@implementation UIButton (IOS7BorderedRevertColorButton)

-(void) IOS7BorderedRevertColorButton{

    self.layer.borderWidth = 1;
    self.layer.cornerRadius = 4;
    self.layer.borderColor = self.titleLabel.textColor.CGColor;
    [self setTitleColor:[UIColor whiteColor] forState:UIControlStateHighlighted];
    self.clipsToBounds = YES;
    
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(10, 10), YES, 0);
    [[UIColor colorWithCGColor:self.titleLabel.textColor.CGColor] setFill];
    CGContextFillRect(UIGraphicsGetCurrentContext(), CGRectMake(0, 0, 10, 10));
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    [self setBackgroundImage:image forState:UIControlStateHighlighted];
    
}


@end
