//
//  MainMenuViewController.m
//  CIR-Member
//
//  Created by Cookie on 13-10-16.
//  Copyright (c) 2013年 IRMS. All rights reserved.
//

#import "MainMenuViewController.h"
#import "ProfileViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

-(IBAction)logout:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(IBAction)profile:(id)sender
{
    NSLog(@"profile button pressed");
    [self performSegueWithIdentifier:@"MainMenuToProfile" sender:self];
}

-(IBAction)points:(id)sender
{
    NSLog(@"points button pressed");
    [self performSegueWithIdentifier:@"MainMenuToPoints" sender:self];
}


-(IBAction)coins:(id)sender
{
    NSLog(@"coins button pressed");
    [self performSegueWithIdentifier:@"MainMenuToCoins" sender:self];
}


-(IBAction)transaction:(id)sender
{
    NSLog(@"Transaction button pressed");
    [self performSegueWithIdentifier:@"MainMenuToTransaction" sender:self];
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    MainMenuViewController *mainMenuViewController = [segue destinationViewController];
    //do sth
}

/*************************/

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
