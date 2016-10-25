//
//  CatBuilder.m
//  BuilderMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "CatBuilder.h"
#import "Cat.h"

@implementation CatBuilder

-(Animal *)create{
    return [Cat new];
}

@end

