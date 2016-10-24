//
//  BenChiCar.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "BenChiCar.h"


@implementation BenChiCar
@synthesize name;

-(void)consolName{
    self.name = @"benchi";
    NSLog(@"这里是奔驰车");
}

-(void)color{
    NSLog(@"奔驰车黑色好看");
}

@end
