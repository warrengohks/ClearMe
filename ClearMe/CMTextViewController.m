//
//  CMTextViewController.m
//  ClearMe
//
//  Created by Joshua Howland on 5/30/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "CMTextViewController.h"

@interface CMTextViewController () <UITextFieldDelegate>

@property (nonatomic, strong) IBOutlet UITextField *textField;

@end

@implementation CMTextViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (IBAction)buttonTapped:(id)sender {
    self.textField.text = @"";
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {

    NSLog(@"%@", textField.text);

    [textField resignFirstResponder];
    return YES;
}

@end
