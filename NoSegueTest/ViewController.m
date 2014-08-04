//
//  ViewController.m
//  NoSegueTest
//
//  Created by IGUCHI Yusuke on 2014/08/03.
//  Copyright (c) 2014年 yusuke. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goView:(id)sender {
    ViewController2 *ViewController2 = [self.storyboard instantiateViewControllerWithIdentifier:@"VC2"];
    [self presentViewController:ViewController2 animated:YES completion:nil];
}

-(void)testes{
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate]; // デリゲート呼び出し
    _number.text=appDelegate.test;
    NSLog(@"%@  %@",_number.text,appDelegate.test);
}

@end
