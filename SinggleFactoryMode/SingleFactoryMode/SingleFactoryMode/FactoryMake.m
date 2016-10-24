//
//  FactoryMake.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "FactoryMake.h"
#import "AnimalCat.h"

@implementation FactoryMake

+(id<IAnimal>)makeAnimalWithType:(NSString *)name{

    if ([name isEqualToString:@"cat"]) {
        AnimalCat *ca = [[AnimalCat alloc]init];
        ca.name = @"mao";
        return ca;
    }

    return nil;
}

@end
