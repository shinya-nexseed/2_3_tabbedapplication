//
//  AppDelegate.h
//  2_3_tabbedapplication
//
//  Created by Shinya Hirai on 2015/07/15.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    NSInteger myCount;
}
@property (nonatomic,assign) NSInteger myCount;

@property (strong, nonatomic) UIWindow *window;


@end

