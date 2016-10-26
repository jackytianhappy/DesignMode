//
//  DemoView.h
//  ProtocalMode
//
//  Created by Jacky on 16/10/26.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DemoViewDelegate <NSObject>

@required
-(void)ClickAction;

@end


@interface DemoView : UIView

@property (nonatomic,weak) id<DemoViewDelegate> demoViewDelegate;


-(instancetype)initWithFrame:(CGRect)frame;
@end
