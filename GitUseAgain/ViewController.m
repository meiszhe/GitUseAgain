//
//  ViewController.m
//  GitUseAgain
//
//  Created by Flash on 2018/9/11.
//  Copyright © 2018年 musclz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel *showLb;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createSubviews];
}

#pragma mark - 布局视图
- (void)createSubviews
{
    self.showLb = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 250, 100)];
    self.showLb.backgroundColor = [UIColor greenColor];
    self.showLb.text = @"Release Version";
    self.showLb.textColor = [UIColor redColor];
    self.showLb.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:self.showLb];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
