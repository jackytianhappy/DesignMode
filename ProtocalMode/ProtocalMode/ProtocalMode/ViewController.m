//
//  ViewController.m
//
//
//  Created by Jacky on 16/10/26.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "DemoView.h"

@interface ViewController ()<DemoViewDelegate>

@property (nonatomic,strong) DemoView *demoView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _demoView = [[DemoView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    _demoView.demoViewDelegate = self;
    [self.view addSubview:_demoView];
}

-(void)ClickAction{
    NSLog(@"123");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
