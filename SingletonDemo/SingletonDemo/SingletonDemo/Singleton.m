//
//  Singleton.m
//  SingletonDemo
//
//  Created by Jacky on 16/10/17.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "Singleton.h"

static Singleton *singleton = nil;

@implementation Singleton

+(Singleton *)sharedInstance{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[Singleton alloc]init];
    });
    return singleton;
}


-(void)testSingleton{
    NSLog(@"这里是单例");
}

@end
