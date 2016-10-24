//
//  FactoryCar.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "FactoryCar.h"
#import "BenChiCar.h"

@implementation FactoryCar

+(id<IBaseCar>)buildInitWithType:(NSString *)type{
    if ([type isEqualToString:@"benchi"]) {
        BenChiCar *benchi = [[BenChiCar alloc]init];
        return benchi;
    }
    
    return nil;
}

@end
