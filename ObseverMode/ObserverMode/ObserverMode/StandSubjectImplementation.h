//
//  StandSubjectImplementation.h
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandSubject.h"

@interface StandSubjectImplementation : NSObject<StandSubject>{
    NSString *_value;
    NSString *_newValue;
}
@property (nonatomic, strong) NSMutableSet *observerCollection;

-(void)changeValue:(NSString *)valueName andValue:(NSString *) newValue;



@end
