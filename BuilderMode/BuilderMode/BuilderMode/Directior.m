//
//  Directior.m
//  BuilderMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "Directior.h"

@implementation Directior


+(Animal *)createAnimalWith:(Builder *)builder{
       Animal *animal =  [builder create];
    
    return animal;
}

@end
