//
//  myViewController.m
//  2_3_tabbedapplication
//
//  Created by Shinya Hirai on 2015/07/15.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "myViewController.h"
#import "AppDelegate.h"

@interface myViewController ()

@end

@implementation myViewController

- (void)viewWillAppear:(BOOL)animated {
    // AppDelegate使うときは必ずこれ書きます。
    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    appDelegate.myCount++;
    self.myLabel.text = [NSString stringWithFormat:@"<%ld>", (long)appDelegate.myCount];
    
    [super viewWillAppear:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
