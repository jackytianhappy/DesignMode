//
//  CarFactory.h
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "BaseCar.h"

@interface CarFactory : BaseCar

-(id)initWitType:(NSString *)name;

@end
