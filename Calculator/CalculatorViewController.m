//
//  CalculatorViewController.m
//  Calculator
//
//  Created by David Lusby on 30/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "CalculatorViewController.h"

@implementation CalculatorViewController

@synthesize display = _display;

- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit = [sender currentTitle];
    NSLog(@"digit pressed = %@", digit);
}

@end
