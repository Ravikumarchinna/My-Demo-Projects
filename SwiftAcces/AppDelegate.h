//
//  AppDelegate.h
//  SwiftAcces
//
//  Created by Ravikumar on 4/20/20.
//  Copyright © 2020 Ravikumar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

