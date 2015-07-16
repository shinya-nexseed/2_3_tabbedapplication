//
//  SecondViewController.m
//  2_3_tabbedapplication
//
//  Created by Shinya Hirai on 2015/07/15.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "SecondViewController.h"
#import "AppDelegate.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewWillAppear:(BOOL)animated {
    // AppDelegate使うときは必ずこれ書きます。
    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    appDelegate.myCount++;
    self.myLabel.text = [NSString stringWithFormat:@"<%ld>", (long)appDelegate.myCount];
    
    [super viewWillAppear:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
