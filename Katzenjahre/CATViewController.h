//
//  CATViewController.h
//  Katzenjahre
//
//  Created by Katrin Koch on 18.04.14.
//  Copyright (c) 2014 Cat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CATViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *altersTextFeld;
@property (strong, nonatomic) IBOutlet UILabel *katzenAlterLabel;
- (IBAction)berechneButton:(UIButton *)sender;

@end
