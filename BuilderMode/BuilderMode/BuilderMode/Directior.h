//
//  Directior.h
//  BuilderMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Builder.h"

@interface Directior : NSObject

+(Animal *)createAnimalWith:(Builder *)builder;
@end
