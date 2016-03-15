//
//  NSObject+CalculatorAdditions.h
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CalculatorMaker;

@interface NSObject (CalculatorAdditions)

//此处使用CalculatorMaker *make，方便代码自动完成。
- (int)makeCalculator:(void(^)(CalculatorMaker *make))block;

@end
