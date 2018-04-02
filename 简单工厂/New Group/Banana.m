//
//  Banana.m
//  简单工厂
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "Banana.h"
//遵循了里氏替换原则，没有去改父类，只是对父类的实现。

@implementation Banana

- (void)sweet
{
    NSLog(@"Banana 非常甜");
}

- (void)poorTasete
{
    NSLog(@"Banana 不好吃");
}


@end
