//
//  Singleton.h
//  SingletonDemo
//
//  Created by Jacky on 16/10/17.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject

+(Singleton *)sharedInstance;


-(void)testSingleton;

@end
