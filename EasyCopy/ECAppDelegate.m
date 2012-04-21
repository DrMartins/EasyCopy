//
//  ECAppDelegate.m
//  EasyCopy
//
//  Created by Dr.Martins on 4/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ECAppDelegate.h"

@implementation ECAppDelegate

@synthesize window = _window;
@synthesize myButton = _myButton;

- (IBAction)onButtonPress:(NSButton *)sender{
    [self.myButton setTitleWithMnemonic: @"Attacke"];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
