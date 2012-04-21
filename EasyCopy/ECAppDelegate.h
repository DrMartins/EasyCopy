//
//  ECAppDelegate.h
//  EasyCopy
//
//  Created by Dr.Martins on 4/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ECSimpleModel.h"

@interface ECAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (retain, nonatomic) ECSimpleModel* model; //nonatomic = not treadsave...
@property (weak) IBOutlet NSButton *myButton;

- (IBAction)onButtonPress:(NSButton *)sender;

@end
