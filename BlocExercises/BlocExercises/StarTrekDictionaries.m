//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    id drank = [characterDictionary objectForKey:@"favorite drink"];
    if (drank!=nil && [drank isKindOfClass:[NSString class]]) {
        
    }
    return drank;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray* array = [[NSMutableArray alloc] init];
    for (NSDictionary* character in charactersArray) {
        [array addObject:[character objectForKey:@"favorite drink"]];
    }
    return array;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary* dict = [characterDictionary mutableCopy];
    [dict setObject:@"Here Here Here" forKey:@"quote"];
    return dict;
}

@end
