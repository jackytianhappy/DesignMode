//
//  Factory.h
//  AbstratFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Phone;
@class Television;

@interface Factory : NSObject

-(Phone *)createPhone;

-(Television *)createTV;

@end
