//
//  FruitsFactory.h
//  简单工厂
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"
#import "Orange.h"
#import "Banana.h"
typedef NS_ENUM(NSInteger){
    kApple,
    kOrange,
    kBanana,
}FruitsType;


@interface FruitsFactory : NSObject


+ (Fruits *)fruitsFactory:(FruitsType)type;
@end
