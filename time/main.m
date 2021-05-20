//
// The time project.
// Created by optionaldev on 19/05/2021.
// Copyright © 2021 optionaldev. All rights reserved.
// 

#import <Cocoa/Cocoa.h>

#import "AppDelegate.h"

int main(int argc, const char * argv[]) {
  
  @autoreleasepool {
    [NSApplication sharedApplication];
    
    NSRect frame = NSMakeRect(0, 0, 200, 300);
    NSWindowStyleMask mask = NSWindowStyleMaskClosable | NSWindowStyleMaskResizable | NSWindowStyleMaskTitled | NSWindowStyleMaskMiniaturizable;
    
    NSWindow* window = [[NSWindow alloc] initWithContentRect:frame
                                                   styleMask:mask
                                                     backing:NSBackingStoreBuffered
                                                       defer:NO];
    AppDelegate* appDelegate = [[AppDelegate alloc] initWithWindow: window];
    
    [window setBackgroundColor:[NSColor redColor]];
    [window setShowsToolbarButton: TRUE];
    [window makeKeyAndOrderFront: NSApp];
    
    [NSApp setDelegate: appDelegate];
    [NSApp run];
  }
  
  return 0;
//  return NSApplicationMain(argc, argv);
}
