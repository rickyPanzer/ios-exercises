//
//  Calculator.h
//  BlocExercises
//
//  Created by Ricky Panzer on 6/26/14.
//
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic) int numKeys;
@property (nonatomic) int numSymbols;

- (int) addA:(int)a toB:(int)b;

@end
