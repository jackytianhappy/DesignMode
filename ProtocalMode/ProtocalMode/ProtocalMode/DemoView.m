//
//  DemoView.m
//  ProtocalMode
//
//  Created by Jacky on 16/10/26.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "DemoView.h"

@implementation DemoView


-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];
        [self addGestureRecognizer:[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(Click)]];
    }
    
    return self;
    
}

-(void)Click{
    if ((_demoViewDelegate)&&([_demoViewDelegate respondsToSelector:@selector(ClickAction)])) {
        [_demoViewDelegate ClickAction];
    }
    
}


@end

