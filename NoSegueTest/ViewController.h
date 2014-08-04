//
//  ViewController.h
//  NoSegueTest
//
//  Created by IGUCHI Yusuke on 2014/08/03.
//  Copyright (c) 2014年 yusuke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController2.h"
#import "AppDelegate.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *button;
- (IBAction)goView:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *number;

-(void)testes;

@end
