//
//  CATViewController.m
//  Katzenjahre
//
//  Created by Katrin Koch on 18.04.14.
//  Copyright (c) 2014 Cat. All rights reserved.
//

#import "CATViewController.h"

@interface CATViewController ()

@end

@implementation CATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)berechneButton:(UIButton *)sender {
    float menschenJahre, katzenJahre;
    
    menschenJahre = [self.altersTextFeld.text floatValue];
    katzenJahre = menschenJahre*6.3;
    if(menschenJahre>10){
        katzenJahre = 5* menschenJahre+6;
    }
    else if (menschenJahre>2 && menschenJahre<11){
        katzenJahre = 2*12 +((menschenJahre-2)*4);
    }
    else if (menschenJahre<2){
        katzenJahre = 2*menschenJahre;
    }
    self.katzenAlterLabel.text= [NSString stringWithFormat:@"%f",katzenJahre];
    
}
@end
