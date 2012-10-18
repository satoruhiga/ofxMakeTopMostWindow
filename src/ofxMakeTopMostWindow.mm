#include "ofxMakeTopMostWindow.h"

#import <Cocoa/Cocoa.h>

void ofxMakeTopMostWindow()
{
    NSWindow *window = [NSApp mainWindow];
	
    if (window)
    {
        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        [window setLevel:NSScreenSaverWindowLevel];
        [pool release];
    }
}