//
//  ofxQCAREAGLView.m
//
//  Created by lukasz karluk on 19/01/12.
//

#if !(TARGET_IPHONE_SIMULATOR)

#import "ofxQCAR_EAGLView.h"
#import "ofxiPhoneExtras.h"

@implementation ofxQCAR_EAGLView

- (void)renderFrameQCAR {
    [ofxiPhoneGetViewController() timerLoop];
}

@end

#endif
