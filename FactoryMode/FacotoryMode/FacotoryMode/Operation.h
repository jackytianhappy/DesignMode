//
//  Operation.h
//  FacotoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (nonatomic,assign) NSInteger numOne;
@property (nonatomic,assign) NSInteger numTwo;

-(NSInteger)getResult;

@end
