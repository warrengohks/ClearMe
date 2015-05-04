//
//  CMViewController.m
//  ClearMe
//
//  Created by Warren Goh on 5/4/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CMViewController.h"

@interface CMViewController () <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *EnterText;

@end

@implementation CMViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ButtonTapped:(id)sender {
    
     self.EnterText.text = @"";
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
        
        NSLog(@"%@", self.EnterText.text);
        
        [self.EnterText resignFirstResponder];
        return YES;
    }

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
