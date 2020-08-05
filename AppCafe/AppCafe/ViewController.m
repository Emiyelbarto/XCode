//
//  ViewController.m
//  AppCafe
//
//  Created by Emiliano Perez on 05/08/20.
//  Copyright © 2020 Emiliano Perez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    NSLog(@"water: %f ratio: %f", water, ratio);
    
    float coffee = water / ratio;
    NSLog(@"Coffee = %f", coffee);
    
    NSString *coffeeText = [NSString stringWithFormat:@"%f", coffee];
    
    self.coffeeTextField.text = coffeeText;
}
@end
