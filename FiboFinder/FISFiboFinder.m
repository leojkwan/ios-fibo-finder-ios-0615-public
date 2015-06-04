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
-(NSUInteger)fibonacciNumberAtIndex:(NSUInteger)fibIndex {
    
    NSUInteger  firstNum = 1;
    NSUInteger  secondNum = 0;
    NSUInteger answer = 0;

    for(NSUInteger i = 0; i < fibIndex; i++) {
        
        answer = firstNum + secondNum;
        firstNum = secondNum;
        secondNum = answer;
    }
    return answer;
    

}
@end
