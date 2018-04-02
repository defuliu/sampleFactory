//
//  ViewController.m
//  简单工厂
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "ViewController.h"

#import "FruitsFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //创建水果，在工厂方法创建
    Fruits *fruits = [FruitsFactory fruitsFactory:kApple];
    [fruits sweet];
    
    //创建橘子
    Orange *orange = (Orange *)[FruitsFactory fruitsFactory:kOrange];
    [orange acidOrange];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
