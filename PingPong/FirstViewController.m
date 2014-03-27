//
//  FirstViewController.m
//  PingPong
//
//  Created by Nehal Jain on 3/26/14.
//  Copyright (c) 2014 Nehal Jain. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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

- (IBAction)saveButtonPressed:(id)sender {
    NSString *name = self.opponentName.text;
    NSLog(name);

    NSString *yourScore = self.yourScore.text;
    NSLog(yourScore);
    NSString *oppScore = self.opponentScore.text;
    NSLog(oppScore);
}
@end
