//
//  HelloDudeViewController.m
//  HelloDude
//
//  Created by Wa-jiw Casey on 7/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloDudeViewController.h"

@implementation HelloDudeViewController

- (void)dealloc
{
    [super dealloc];
    [myText dealloc];
    [chgText dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (IBAction) changeText:(id)sender
{
    [myText setText:@"mystring"];
}


@end
