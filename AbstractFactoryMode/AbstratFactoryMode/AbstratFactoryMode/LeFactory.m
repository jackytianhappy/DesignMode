//
//  LeFactory.m
//  AbstratFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "LeFactory.h"
#import "LePhone.h"
#import "LeTelevision.h"

@implementation LeFactory

-(Phone *)createPhone{
    return [LePhone new];
}

-(Television *)createTV{
    return [LeTelevision new];
}

@end
