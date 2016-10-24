//
//  MiFactory.m
//  AbstratFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "MiFactory.h"

#import "MiPhone.h"
#import "MiTelevision.h"


@implementation MiFactory

-(Phone *)createPhone{
    return [MiPhone new];
}

-(Television *)createTV{
    return [MiTelevision new];
}

@end
