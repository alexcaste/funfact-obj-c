//
//  ViewController.m
//  FunFacts
//
//  Created by Guest User on 28/07/2015.
//  Copyright (c) 2015 bullshit. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showFunFact {
    self.funFactLabel.text = @"Another Interesting fact";
}

@end
