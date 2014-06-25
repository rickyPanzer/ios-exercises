//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange range = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if (range.length==0) {
        return cheeseName;
    }
    
    return [cheeseName substringToIndex:range.location];
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    /* WORK HERE */
    if (cheeseCount==1) {
        return  @"1 cheese";
    }
    else{
        return [NSString stringWithFormat:@"%i cheeses", cheeseCount];
    }
    return nil;
}

@end
