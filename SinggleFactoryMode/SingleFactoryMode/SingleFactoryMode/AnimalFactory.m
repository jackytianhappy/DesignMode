//
//  AnimalFactory.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "AnimalFactory.h"
#import "Dog.h"
#import "Cat.h"


@implementation AnimalFactory

+(Dog *)createDog{
    Dog *dog = [[Dog alloc]init];
    dog.name = @"gou";
    return dog;
}

+(Cat *)createCat{
    Cat *cat = [[Cat alloc]init];
    return cat;

}



@end
