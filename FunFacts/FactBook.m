//
//  FactBook.m
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up.",
                  @"Ostriches run faster than horses",
                  @"Olypmic gold medals are actually made mostly of silver",
                  @"you are born with 300 bones; by the tie you are an adult you will have 206",
                  @"it takes eight minutes for light from the sun to reach earth",
                  @"some bamboo plants can grow almost a meter in just one day",
                  @"the state of florida is bigger than england",
                  @"some penguins can leap 2-3 meters out of water",
                  @"on average it takes 66 days to form a new habit",
                  @"mmamoths still walked the earth when the great pyramid was being built",
                  nil];
    }
    return self;
}


-(NSString *) randomFact{
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
