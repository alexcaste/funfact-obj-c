//
//  FactBook.h
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;
-(NSString *)randomFact;
@end
