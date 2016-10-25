//
//  SomeObserver.m
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "SomeObserver.h"

@implementation SomeObserver

-(void)valueChangedForKey:(NSString *)v andNewValue:(NSString *)newValue{
    NSLog(@"SomeSubscriber输出: 值 %@ 已变为 %@", v, newValue);
}

@end
