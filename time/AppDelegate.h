//
// The  project.
// Created by optionaldev on 19/05/2021.
// Copyright © 2021 optionaldev. All rights reserved.
// 

#import <Cocoa/Cocoa.h>

//@interface AppDelegate : NSObject <NSApplicationDelegate>
@interface AppDelegate : NSResponder <NSApplicationDelegate, NSFileManagerDelegate>
{
  NSWindow* mainWindow;
}
- (id) initWithWindow: (NSWindow*) newWindow;

@end

