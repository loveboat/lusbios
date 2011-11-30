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
    UILabel *myDisplay = self.display; // [self display]
    NSString *currentText = myDisplay.text; // [myDisplay text]
    NSString *newText = [currentText stringByAppendingString:digit];
    myDisplay.text = newText; // [myDisplay settext:newText];
}

@end
