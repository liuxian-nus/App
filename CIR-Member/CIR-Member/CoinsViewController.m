//
//  CoinsViewController.m
//  CIR-Member
//
//  Created by Cookie on 13-10-16.
//  Copyright (c) 2013年 IRMS. All rights reserved.
//

#import "CoinsViewController.h"

@interface CoinsViewController ()

@end

@implementation CoinsViewController

-(IBAction)Home:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


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
