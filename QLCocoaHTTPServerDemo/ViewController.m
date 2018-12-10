//
//  ViewController.m
//  QLCocoaHTTPServerDemo
//
//  Created by qiu on 2018/12/10.
//  Copyright © 2018 QiuFairy. All rights reserved.
//

#import "ViewController.h"
#import "QLViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"CocoaHTTPServer";
    
    [self supoortiTunes];
    /*!
     下一步应该加上二维码扫描传输
     感觉是B_app通过扫描来确定服务器(A_app)，上传到服务器来实现
     */
}

- (void)supoortiTunes {
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    btn.frame = CGRectMake(44, 200,200, 40);
    [btn setBackgroundColor:[UIColor lightGrayColor]];
    [btn setTitleColor:[UIColor blackColor] forState:(UIControlStateNormal)];
    btn.titleLabel.font = [UIFont systemFontOfSize:16];
    [btn setTitle:@"wifi传输文件共享" forState:(UIControlStateNormal)];
    [btn addTarget:self action:@selector(clickSupportAction:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:btn];
}
// 点击
- (void)clickSupportAction:(UIButton *)btn {
    QLViewController *qlVC = [[QLViewController alloc]init];
    [self.navigationController pushViewController:qlVC animated:YES];
}

@end
