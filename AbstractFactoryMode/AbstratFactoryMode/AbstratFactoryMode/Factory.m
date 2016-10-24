//
//  Factory.m
//  AbstratFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "Factory.h"
#import "Phone.h"
#import "Television.h"

@implementation Factory

-(Phone *)createPhone{
    return [Phone new];
}

-(Television *)createTV{
    return [Television new];
}
@end
