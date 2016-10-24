//
//  Animal.h
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic,strong) NSString *name;

-(void)say;

@end
