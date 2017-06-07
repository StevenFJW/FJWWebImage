//
//  ViewController.m
//  FJWWebImageDemo
//
//  Created by fengjiwen on 17/6/7.
//  Copyright © 2017年 冯继文. All rights reserved.
//

#import "ViewController.h"
#import "FJWWebImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [FJWWebImage shared].baseURL = [NSURL URLWithString:@"https://d2c-pic.b0.upaiyun.com"];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(40, 100, 300, 300);
    [self.view addSubview:imageView];
    
    [imageView imageWithURLString:@"/2016/12/13/08443976ea3f0afbe9c57c8349b0ba331aa99a.jpg"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
