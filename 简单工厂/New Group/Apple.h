//
//  Apple.h
//  简单工厂
//
//  Created by 刘德福 on 2018/4/1.
//  Copyright © 2018年 Dreams. All rights reserved.
//

#import "Fruits.h"

//遵循了开闭原则，
//遵循了开闭原则，继承父类，但是并不改变父类的方法，自己扩展
@interface Apple : Fruits


- (void)freshApple;/*新鲜水果*/

@end
