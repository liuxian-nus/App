//
//  LoginViewController.m
//  CIR-Member
//
//  Created by Cookie on 13-10-16.
//  Copyright (c) 2013年 IRMS. All rights reserved.
//

#import "LoginViewController.h"
#import "MainMenuViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

-(IBAction)login:(id)sender
{
    NSLog(@"Login button pressed");
    NSLog(emailTextField.text);
    NSLog(pwTextField.text);
    //log in api, verify log in status and shits, if successful
    [self performSegueWithIdentifier: @"LoginToMainMenu" sender: self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    MainMenuViewController *mainMenuViewController = [segue destinationViewController];
    //do sth
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

/***********************************/
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    emailTextField.delegate = self;
    pwTextField.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
