//
//  ViewController.m
//  SingleFactoryMode
//
//  Created by Jacky on 16/10/24.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "BaomaCar.h"
#import "CarFactory.h"

#import "FactoryCar.h"
#import "IBaseCar.h"

#import "AnimalFactory.h"
#import "Dog.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    BaseCar *baoma = [[BaseCar alloc]init];
//    baoma.consoleName;
    
//    BaomaCar *baoma = [[BaomaCar alloc]init];
//    baoma.consoleName;
    
//    CarFactory *fa = [[CarFactory alloc]initWitType:@"baoma"];
//    fa.consoleName;
    
//    FactoryCar *ca = [[FactoryCar alloc]init];
//    
//    
    id<IBaseCar> benchi = [FactoryCar buildInitWithType:@"benchi"];
    [benchi consolName];
    NSLog(@"!!!!!!:%@",benchi.name);
    
//    Dog *dong=  [AnimalFactory createDog];
//    [dong say];
//    NSLog(@"%@",dong.name);
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
  
    
}


@end
