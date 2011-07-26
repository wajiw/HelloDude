//
//  HelloDudeAppDelegate.h
//  HelloDude
//
//  Created by Wa-jiw Casey on 7/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloDudeViewController;

@interface HelloDudeAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HelloDudeViewController *viewController;

@end
