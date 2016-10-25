//
//  TigerBuilder.m
//  BuilderMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "TigerBuilder.h"
#import "Tiger.h"

@implementation TigerBuilder

-(Animal *)create{
    return [Tiger new];
}

@end
