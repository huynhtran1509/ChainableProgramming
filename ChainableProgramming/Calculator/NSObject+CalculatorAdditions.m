//
//  NSObject+CalculatorAdditions.m
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import "NSObject+CalculatorAdditions.h"
#import "CalculatorMaker.h"

@implementation NSObject (CalculatorAdditions)

- (int)makeCalculator:(void(^)(CalculatorMaker *))block {
    CalculatorMaker *make = [[CalculatorMaker alloc] init];
    block(make);
    return [make result];
}

@end
