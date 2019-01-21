//
//  AppDelegate.h
//  Hash
//
//  Created by TsouMac2016 on 2019/1/18.
//  Copyright © 2019 TsouMac2016. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

