//
//  TraditionalCalculatorViewController.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "TraditionalCalculatorViewController.h"
#import "TraditionalCalculatorMaker.h"

@interface TraditionalCalculatorViewController ()

@end

@implementation TraditionalCalculatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TraditionalCalculatorMaker *make = [[TraditionalCalculatorMaker alloc] init];
    
    [[[make add:3] add:5] add:2];
    
    NSLog(@"result:%d", [make result]);
}

@end
