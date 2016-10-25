//
//  StandSubjectImplementation.m
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "StandSubjectImplementation.h"

@implementation StandSubjectImplementation

-(NSMutableSet *) observerCollection
{
    if (_observerCollection == nil)
        _observerCollection = [[NSMutableSet alloc] init];
    
    return _observerCollection;
}


-(void) addObserver:(id<StandObserver>)observer
{
    [self.observerCollection addObject:observer];
}

-(void) removeObserver:(id<StandObserver>)observer
{
    [self.observerCollection removeObject:observer];
}

-(void) notify
{
    for (id<StandObserver> observer in self.observerCollection) {
        [observer valueChangedForKey: _value andNewValue:_newValue];
    }
}

-(void)changeValue:(NSString *)valueName andValue:(NSString *) newValue
{
    _newValue = newValue;
    _value = valueName;
    [self notify];
}


@end
