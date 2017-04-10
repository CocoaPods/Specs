//
//  NJKWebViewProgress.h
//
//  Created by Satoshi Aasano on 4/20/13.
//  Copyright (c) 2013 Satoshi Asano. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NJKWebViewProgressView.h"

extern const float NJKInitialProgressValue;
extern const float NJKInteractiveProgressValue;
extern const float NJKFinalProgressValue;

@interface NJKWebViewProgress : NSObject<UIWebViewDelegate>
@property (nonatomic, weak) id<UIWebViewDelegate>webViewProxyDelegate;
@property (nonatomic, readonly) float progress; // 0.0..1.0

@property (nonatomic, assign) BOOL isFinishLoad;

@property (nonatomic, strong) NJKWebViewProgressView *progressView;

- (void)reset;
@end


