//
//  CarFactory.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "CarFactory.h"
#import "BaomaCar.h"

@implementation CarFactory

-(id)initWitType:(NSString *)name{
    if ([name isEqualToString:@"baoma"]) {
        BaomaCar *car = [[BaomaCar alloc]init];
        return car;
    }
    
    return nil;
}

@end
