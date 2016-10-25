//
//  StandObserver.h
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StandObserver <NSObject>

-(void)valueChangedForKey:(NSString *)v andNewValue:(NSString *)newValue;

@end
