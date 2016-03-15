//
//  TraditionalCalculatorMaker.h
//  ChainableProgramming
//
//  Created by 晓童 韩 on 16/3/15.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TraditionalCalculatorMaker : NSObject

@property (nonatomic, assign) int result;

- (instancetype)add:(int)num;

@end
