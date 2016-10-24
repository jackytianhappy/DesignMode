//
//  Factory.h
//  FacotoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"


@interface Factory : NSObject

-(Operation *)createFactory;

@end
