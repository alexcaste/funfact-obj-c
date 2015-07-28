//
//  ViewController.m
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factbook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];

    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factbook randomFact];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
   self.funFactLabel.text = [self.factbook randomFact];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
}

@end
