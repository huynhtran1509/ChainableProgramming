//
//  MasonryViewController.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "MasonryViewController.h"
#import <Masonry/Masonry.h>

@interface MasonryViewController ()

@end

@implementation MasonryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *demoView = [[UIView alloc] init];
    demoView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:demoView];
    
    [demoView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.left.equalTo(self.view).offset(100);
        make.width.height.equalTo(@80);
    }];
}

@end
