//
//  ViewController.m
//  AutoLayout
//
//  Created by 黄刚 on 2017/8/7.
//  Copyright © 2017年 HuangGang'sMac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor groupTableViewBackgroundColor];
    self.title = @"使用 Frame 方式";
    
    UIView *purpleView = [[UIView alloc] initWithFrame:CGRectMake(100, 200, 150, 150)];
    purpleView.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:purpleView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
