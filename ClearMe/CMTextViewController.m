//
//  CMTextViewController.m
//  ClearMe
//
//  Created by Joshua Howland on 5/30/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "CMTextViewController.h"

@interface CMTextViewController ()

@property (nonatomic, strong) IBOutlet UITextView *textView;

@end

@implementation CMTextViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.textView.text = @"My name is Joshua Howland and I just created a text view using an XIB file.";

}

- (IBAction)buttonTapped:(id)sender {

    self.textView.text = @"";

}

@end
