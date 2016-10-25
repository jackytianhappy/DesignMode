//
//  ViewController.m
//  BuilderMode
//
//  Created by Jacky on 16/10/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "ViewController.h"
#import "Directior.h"
#import "Animal.h"
#import "Builder.h"
#import "TigerBuilder.h"
#import "CatBuilder.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
//    Builder *tigerBuilder = [[TigerBuilder alloc]init];
//    Animal *tiger = [Directior createAnimalWith:tigerBuilder];
//    [tiger makeAnimalName];
    
    Builder *catBuilder = [[CatBuilder alloc]init];
    Animal *cat = [Directior createAnimalWith:catBuilder];
    [cat makeAnimalName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
