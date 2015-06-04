//
//  FiboFinder.m
//  FiboFinder
//
//  Created by Chris Gonzales on 6/2/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISFiboFinder.h"

@implementation FISFiboFinder

// HINT: the argument integer is equivalent to the n in the Fibonacci formula, and the result integer is n's value.

//define methods here
-(NSUInteger *)fibonaciNumberAtIndex:(NSUInteger *)fibIndex {
    
    NSInteger  firstNum = 0;
    NSInteger  secondNum = 1;
    NSInteger  answer = 1;

    for(NSInteger i = 0; i < fibIndex.length; i++) {
        answer = firstNum + secondNum;
        firstNum = secondNum;
        secondNum = answer;
    }
    
    

}
@end
