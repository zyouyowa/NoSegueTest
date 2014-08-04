//
//  ViewController2.h
//  NoSegueTest
//
//  Created by IGUCHI Yusuke on 2014/08/03.
//  Copyright (c) 2014年 yusuke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "AppDelegate.h"


@interface ViewController2 : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *backButton;
- (IBAction)BackView:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end
