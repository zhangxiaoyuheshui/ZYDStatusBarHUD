//
//  ViewController.m
//  ZYDStatusBarHUDDemo
//
//  Created by zhangyu on 2017/10/17.
//  Copyright © 2017年 zhangyu. All rights reserved.
//

#import "ViewController.h"
#import "ZYDStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [ZYDStatusBarHUD showSuccess:@"aaa"];
    });
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
