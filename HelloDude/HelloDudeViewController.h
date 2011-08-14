//
//  HelloDudeViewController.h
//  HelloDude
//
//  Created by Wa-jiw Casey on 7/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloDudeViewController : UIViewController {

    IBOutlet UIButton *chgText;
    IBOutlet UILabel *myText;
}

- (IBAction)changeText:(id)sender;

@end
