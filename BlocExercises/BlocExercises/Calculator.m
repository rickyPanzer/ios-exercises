//
//  Calculator.m
//  BlocExercises
//
//  Created by Ricky Panzer on 6/26/14.
//
//

#import "Calculator.h"

@implementation Calculator

static Calculator* instance;
static int numberOfOperations;

+(Calculator*)getInstance{
    
    if(instance==nil){
        instance = [Calculator initWithNumberofKeys:10 withNumberofSymbols:5];
    }
    return instance;
}

+ (Calculator*) initWithNumberofKeys:(int) numKeys withNumberofSymbols:(int)numSymbols{
    
    Calculator* newCalculator = [[Calculator alloc] init];
    newCalculator.numKeys = numKeys;
    newCalculator.numSymbols = numSymbols;
    
    return newCalculator;
}


- (int) addA:(int)a toB:(int)b{
    return a + b;
}

@end
