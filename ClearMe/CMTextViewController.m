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
@property (nonatomic, strong) IBOutlet UIButton * clearButton;

@end

@implementation CMTextViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.textField.text = @"My name is Joshua Howland and I just created a text field using an XIB file.";
    self.textField.delegate = self;
    
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
