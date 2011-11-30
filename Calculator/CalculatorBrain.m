//
//  CalculatorBrain.m
//  Calculator
//
//  Created by David Lusby on 30/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "CalculatorBrain.h"

@interface CalculatorBrain()
@property (nonatomic, strong) NSMutableArray *operandStack;
@end

@implementation CalculatorBrain

@synthesize operandStack = _operandStack;

- (void)pushOperand:(double)operand
{
    
}

- (double)performOperation:(NSString *)operation
{
    double result = 0;
    // calculate result
    return result;
}

@end
