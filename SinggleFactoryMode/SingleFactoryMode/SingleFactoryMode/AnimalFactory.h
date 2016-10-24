//
//  AnimalFactory.h
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Cat;
@class Dog;

@interface AnimalFactory : NSObject

+(Dog *)createDog;

+(Cat *)createCat;

@end
