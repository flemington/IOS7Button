//
//  ViewController.m
//  IOS7Button
//
//  Created by Fleming Fu on 14-1-8.
//  Copyright (c) 2014年 test. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+IOS7BorderedRevertColorButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //step:
    //1. set button type to "Custom" (botn Ok, in xib or in .m file)
    //2. set button title to your color;
    
    [((UIButton*)[self.view viewWithTag:8]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:1]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:2]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:3]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:4]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:5]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:6]) IOS7BorderedRevertColorButton];
    [((UIButton*)[self.view viewWithTag:7]) IOS7BorderedRevertColorButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
