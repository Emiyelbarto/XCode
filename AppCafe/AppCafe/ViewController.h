//
//  ViewController.h
//  AppCafe
//
//  Created by Emiliano Perez on 05/08/20.
//  Copyright © 2020 Emiliano Perez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;
- (IBAction)calculateButtonPressed:(id)sender;


@end

