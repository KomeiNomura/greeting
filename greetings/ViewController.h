//
//  ViewController.h
//  greetings
//
//  Created by 野村　孔命 on 13/10/10.
//  Copyright (c) 2013年 University of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak,nonatomic) IBOutlet UILabel *greet;
@property enum {Mornig,Afternoon,Evening,Night} state;

-(IBAction)push:(id)sender;
@end
