//
//  ViewController.m
//  FacotoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "FactoryAdd.h"
#import "Operation.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Operation *fa = [[[FactoryAdd alloc]init] createFactory];
    fa.numTwo = 2;
    fa.numOne = 3;
    NSLog(@"adf:%ld",(long)fa.getResult);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
