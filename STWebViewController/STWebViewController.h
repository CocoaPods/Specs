//
//  STWebViewController
//
//  Created by xlong on 12.26.16.
//  Copyright 2010 xlong. All rights reserved.
//
//  https://github.com/wfxiaolong/STWebViewController

#import "UIKit/UIkit.h"

@interface STWebViewController : UIViewController <UIWebViewDelegate>

- (instancetype)initWithAddress:(NSString*)urlString;
- (instancetype)initWithURLRequest:(NSURLRequest *)request;

@property (nonatomic, weak) id<UIWebViewDelegate> delegate;

@end
