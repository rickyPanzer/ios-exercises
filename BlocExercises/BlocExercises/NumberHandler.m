//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return [[NSNumber alloc] initWithDouble:[number doubleValue]*2];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger lowerNumber;
    NSInteger higherNumber;
    
    lowerNumber = otherNumber;
    higherNumber = number;
    if (number<otherNumber) {
        lowerNumber= number;
        higherNumber = otherNumber;
    }
    
    NSMutableArray* array = [[NSMutableArray alloc] init];
    while (lowerNumber<=otherNumber) {
        [array addObject:[[NSNumber alloc] initWithInteger:lowerNumber]];
        lowerNumber++;
    }
    /* WORK HERE */
    return array;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumber = ((NSNumber*)[arrayOfNumbers objectAtIndex:0]).integerValue;
    
    
    for (NSNumber* n  in arrayOfNumbers) {
        if (n.integerValue<lowestNumber) {
            lowestNumber = n.integerValue;
        }
    }
    return lowestNumber;
}

@end
