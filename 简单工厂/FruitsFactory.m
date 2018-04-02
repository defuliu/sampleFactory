//
//  FruitsFactory.m
//  简单工厂
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "FruitsFactory.h"




@implementation FruitsFactory

+ (Fruits *)fruitsFactory:(FruitsType)type
{
    Fruits *fruits = nil;
    switch (type) {
        case kApple:
            fruits = [[Apple alloc] init];
            break;
        case kOrange:
            fruits = [[Orange alloc] init];
            break;
            
        case kBanana:
            fruits = [[Banana alloc] init];
            break;
            
        default:
            break;
    }
    return fruits;
}


@end
