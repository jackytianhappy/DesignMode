//
//  ViewController.m
//  ObserverMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "StandSubjectImplementation.h"
#import "SomeObserver.h"
#import "AnotherObserver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    StandSubjectImplementation *subj = [[StandSubjectImplementation alloc] init];
    SomeObserver *someSubscriber = [[SomeObserver alloc] init];
    AnotherObserver *otherSubscriber = [[AnotherObserver alloc] init];
    
    [subj addObserver:someSubscriber];
    [subj addObserver: otherSubscriber];
    
    [subj changeValue:@"version" andValue:@"1.0.0"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
