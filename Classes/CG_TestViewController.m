//
//  CG_TestViewController.m
//  CG Test
//
//  Created by jeff on 5/17/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "CG_TestViewController.h"

@implementation CG_TestViewController
@synthesize blackButton;
@synthesize whiteButton;
@synthesize alertButton;
@synthesize orangeButton;
@synthesize redButton;
@synthesize greenButton;
- (void)viewDidLoad
{
    [blackButton useBlackStyle];
    [whiteButton useWhiteStyle];
    [alertButton useAlertStyle];
    [orangeButton useSimpleOrangeStyle];
    [redButton useRedDeleteStyle];
    [greenButton useGreenConfirmStyle];
}
- (void)viewDidUnload
{
    self.blackButton = nil;
    self.whiteButton = nil;
    self.alertButton = nil;
    self.orangeButton = nil;
    self.redButton = nil;
    self.greenButton = nil;
}
- (void)dealloc
{
    [blackButton release];
    [whiteButton release];
    [alertButton release];
    [orangeButton release];
    [redButton release];
    [greenButton release];
    [super dealloc];
}
@end
