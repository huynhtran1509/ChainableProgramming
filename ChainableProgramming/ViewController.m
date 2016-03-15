//
//  ViewController.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "ViewController.h"
#import "MasonryViewController.h"
#import "TraditionalCalculatorViewController.h"
#import "CalculatorViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)buttonDidClick:(UIButton *)button {
    switch (button.tag) {
        case 0: {
            MasonryViewController *vc = [[MasonryViewController alloc] init];
            [self.navigationController pushViewController:vc animated:YES];
            break;
        }
        case 1: {
            TraditionalCalculatorViewController *vc = [[TraditionalCalculatorViewController alloc] init];
            [self.navigationController pushViewController:vc animated:YES];
            break;
        }
        case 2: {
            CalculatorViewController *vc = [[CalculatorViewController alloc] init];
            [self.navigationController pushViewController:vc animated:YES];
            break;
        }
        default:
            break;
    }
    
}



@end
