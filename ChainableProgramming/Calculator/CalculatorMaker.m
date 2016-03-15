//
//  CalculatorMaker.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "CalculatorMaker.h"

@implementation CalculatorMaker

- (CalculatorMaker * (^)(int num))add {
    
    return ^(int num){
        self.result += num;
        return self;
    };
}

@end
