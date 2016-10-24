//
//  ViewController.m
//  AbstratFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "MiFactory.h"
#import "LeFactory.h"
#import "Phone.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MiFactory *miFactory = [[MiFactory alloc]init];
    Phone *miPhone = [miFactory createPhone];
    [miPhone call];
    
    LeFactory *leFactory = [[LeFactory alloc]init];
    Phone *lePhone = [leFactory createPhone];
    [lePhone call];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
