//
//  FirstViewController.h
//  PingPong
//
//  Created by Nehal Jain on 3/26/14.
//  Copyright (c) 2014 Nehal Jain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *yourScore;
@property (weak, nonatomic) IBOutlet UITextField *opponentScore;
@property (weak, nonatomic) IBOutlet UITextField *opponentName;
@property (weak, nonatomic) IBOutlet UIButton *saveButton;

- (IBAction)saveButtonPressed:(id)sender;

@end
