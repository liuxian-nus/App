//
//  LoginViewController.h
//  CIR-Member
//
//  Created by Cookie on 13-10-16.
//  Copyright (c) 2013年 IRMS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField* emailTextField;
    IBOutlet UITextField* pwTextField;
    IBOutlet UILabel* emailIndicator;
    IBOutlet UILabel* passwordIndicator;
}

-(IBAction)login:(id)sender;

@end
