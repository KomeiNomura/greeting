//
//  ViewController.m
//  greetings
//
//  Created by 野村　孔命 on 13/10/10.
//  Copyright (c) 2013年 University of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    }

-(IBAction)push:(id)sender{
    switch([self state]){
    case Mornig:
        [self setState:Afternoon];
        [[self greet] setText:@"Good Afternoon!"];
        break;
    case Afternoon:
        [self setState:Evening];
        [[self greet] setText:@"Good Evening!"];
        break;
    case Evening:
        [self setState:Night];
        [[self greet] setText:@"Good Night!"];
        break;
    case Night:
        [self setState:Mornig];
        [[self greet] setText:@"Good Morning!"];
        break;
    }
}

@end
