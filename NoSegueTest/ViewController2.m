//
//  ViewController2.m
//  NoSegueTest
//
//  Created by IGUCHI Yusuke on 2014/08/03.
//  Copyright (c) 2014年 yusuke. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

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

- (IBAction)BackView:(id)sender {
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate]; // デリゲート呼び出し
    appDelegate.test=_textField.text;
    ViewController *viewcontroller=[[ViewController alloc] init];
    [viewcontroller testes];
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
