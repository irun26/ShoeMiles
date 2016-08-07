//
//  ViewController.m
//  ShoeMiles
//
//  Created by Jimson Vedua on 8/6/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "ViewController.h"


Shoes * shoe1;

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    shoe1 = [[Shoes alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)submitButton:(id)sender{
    
    shoe1.milesToAdd = [_milesRanTextfield.text floatValue];
//    shoe1.shoeName = _shoesWornTextfield.text;
//    shoe1.dateOfRun = _dateOfRunTextfield.text;
    
    NSLog(@"miles Ran Textfield %.2f\n", shoe1.milesToAdd);
    
//    NSLog(@"shoes worn %@", shoe1.shoeName);
//    
//    NSLog(@"submit button pressed");
    
    NSLog(@"submit button pressed");
}


@end
