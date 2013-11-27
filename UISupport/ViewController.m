//
//  ViewController.m
//  UISupport
//
//  Created by Yogesh Tank on 27/11/13.
//  Copyright (c) 2013 Yogesh Tank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   // self.navigationController.navigationBar.translucent = NO;
    [self.navigationController setNavigationBarHidden:YES];
    if ([self respondsToSelector:@selector(edgesForExtendedLayout)])
        self.edgesForExtendedLayout = UIRectEdgeNone;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end



