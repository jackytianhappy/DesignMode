//
//  FactoryCar.h
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IBaseCar.h"

@interface FactoryCar : NSObject

+(id<IBaseCar>)buildInitWithType:(NSString *)type;

@end
