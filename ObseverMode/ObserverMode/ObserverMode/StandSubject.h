//
//  StandSubject.h
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandObserver.h"

@protocol StandSubject <NSObject>

-(void)addObserver:(id<StandObserver>)observer;
-(void)removeObserver:(id<StandObserver>)observer;

-(void)notify;

@end
