//
//  ColorWheel.h
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;


-(UIColor *) randomColor;
@end
