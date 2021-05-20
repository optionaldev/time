//
// The  project.
// Created by optionaldev on 19/05/2021.
// Copyright © 2021 optionaldev. All rights reserved.
// 

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (id)initWithWindow:(NSWindow *)newWindow {
  self = [super init];
  mainWindow = newWindow;
  return self;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
  // Insert code here to tear down your application
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
  return TRUE;
}

@end
