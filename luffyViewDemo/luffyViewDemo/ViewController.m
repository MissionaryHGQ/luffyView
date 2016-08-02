//
//  ViewController.m
//  luffyViewDemo
//
//  Created by Luffy on 16/8/2.
//  Copyright © 2016年 hgq. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Positioning.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    UIView *testView = [[UIView alloc]init];
    testView.backgroundColor  = [UIColor redColor];
    testView.centerX = self.view.centerX;
    testView.centerY = self.view.centerY;
    testView.size = CGSizeMake(100, 100);
    [self.view addSubview:testView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
