//
//  AppDelegate.h
//  GitTest
//
//  Created by 姜 宏波 on 2018/9/12.
//  Copyright © 2018年 Anviz Golbal Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

