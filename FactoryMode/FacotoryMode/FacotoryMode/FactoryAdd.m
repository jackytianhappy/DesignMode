//
//  FactoryAdd.m
//  FacotoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "FactoryAdd.h"
#import "AddOperation.h"

@implementation FactoryAdd

-(Operation *)createFactory{
    return [AddOperation new];
}

@end
