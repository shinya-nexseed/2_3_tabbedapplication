//
//  FirstViewController.m
//  2_3_tabbedapplication
//
//  Created by Shinya Hirai on 2015/07/15.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "FirstViewController.h"
#import "AppDelegate.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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
