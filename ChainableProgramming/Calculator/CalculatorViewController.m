//
//  CalculatorViewController.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "CalculatorViewController.h"
#import "CalculatorMaker.h"
#import "NSObject+CalculatorAdditions.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CalculatorMaker *make = [[CalculatorMaker alloc] init];
    int res = [make.add(3).add(2).add(4) result];
    NSLog(@"res:%d", res);
    
    
    NSObject *obj = [[NSObject alloc] init];
    int result = [obj makeCalculator:^(CalculatorMaker *make) {
        make.add(1).add(2).add(4);
    }];
    NSLog(@"result:%d", result);
}

@end
