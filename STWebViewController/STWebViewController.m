//
//  SVWebViewController.m
//
//  Created by xlong on 12.26.16.
//  Copyright 2016 xlong. All rights reserved.
//
//  https://github.com/wfxiaolong/STWebViewController

#import "STWebViewController.h"
#import "NJKWebViewProgress.h"

#import "STTools.h"

#define DEBUGMODE 1
#if DEBUGMODE
#define STWLog(xx, ...) NSLog(xx, ##__VA_ARGS__)
#else
#define STLog(xx, ...) ((void)0)
#endif

#define STWebViewCanTouchLeft   44      // can touch distance from left
#define STWebMoveDistance       99      // can move form the left
#define STWebOldViewAlpha       0.8     // the old view alpha
#define STWebViewMaskViewColor [UIColor blackColor]  // the color of the mask

#define STWebProgressHeight     3       // set the height of the progress view
#define STWebProgressTop        64      // set the top of the progress view

typedef NS_ENUM(NSInteger, ViewType) {
    ShadowImgView  = 2,
    BlackAlphaView = 3,
};

@interface STWebViewController () <UIWebViewDelegate, UIGestureRecognizerDelegate>

@property (nonatomic, strong) UIWebView *webView;
@property (nonatomic, strong) NSURLRequest *request;

/// status
@property (nonatomic, assign) BOOL notNeedScreenShot;

/// screen shots
@property (nonatomic, strong) NSMutableArray *imgArray;
@property (nonatomic, strong) UIImage *backScreenshotsImg;
@property (nonatomic, strong) UIView *showView;
@property (nonatomic, strong) NJKWebViewProgress *progressProxy;

@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;

@end

@implementation STWebViewController

#pragma mark - Initialization

- (void)dealloc {
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
    [self.webView stopLoading];
    self.webView.delegate = nil;
    self.delegate = nil;
    [self.progressProxy.progressView removeFromSuperview];
}

- (instancetype)initWithAddress:(NSString *)urlString {
    return [self initWithURLRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
}

- (instancetype)initWithURLRequest:(NSURLRequest*)request {
    self = [super init];
    if (self) {
        self.request = request;
    }
    return self;
}

- (void)loadRequest:(NSURLRequest*)request {
    [self.webView loadRequest:request];
}

#pragma mark - View lifeCycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:self.webView];
    [self loadRequest:self.request];
    
    /// add SomeThing
    self.imgArray = @[].mutableCopy;
    UIPanGestureRecognizer *pangesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(methodPanGesture:)];
    pangesture.delegate = self;
    [self.view addGestureRecognizer:pangesture];
    
    /// set proxy and progresssView
    self.progressProxy = [[NJKWebViewProgress alloc] init];
    self.webView.delegate = self.progressProxy;
    self.progressProxy.webViewProxyDelegate = self;
    self.progressProxy.progressView.frame = CGRectMake(0, STWebProgressTop-20, self.view.frame.size.width, STWebProgressHeight);
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
 
    /// add progress
    [self.navigationController.navigationBar addSubview:self.progressProxy.progressView];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        return YES;
    
    return toInterfaceOrientation != UIInterfaceOrientationPortraitUpsideDown;
}

#pragma mark - Button Getters

- (UIWebView*)webView {
    if(!_webView) {
        _webView = [[UIWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _webView.scalesPageToFit = YES;
        _webView.scrollView.alwaysBounceHorizontal = NO;
    }
    return _webView;
}

#pragma mark - UIWebViewDelegate

- (void)webViewDidStartLoad:(UIWebView *)webView {
    if (![self.webView canGoBack]) {
        STWLog(@"start load webview...");
    }
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:YES];
    
    if ([self.delegate respondsToSelector:@selector(webViewDidStartLoad:)]) {
        [self.delegate webViewDidStartLoad:webView];
    }
}


- (void)webViewDidFinishLoad:(UIWebView *)webView {
    if (![self.webView isLoading]) {
        STWLog(@"finish load webview...");
    }
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
    
    if (self.navigationItem.title == nil) {
        self.navigationItem.title = [webView stringByEvaluatingJavaScriptFromString:@"document.title"];
    }
    
    if ([self.delegate respondsToSelector:@selector(webViewDidFinishLoad:)]) {
        [self.delegate webViewDidFinishLoad:webView];
    }
    
    if (self.progressProxy.isFinishLoad) {
        self.notNeedScreenShot = NO;
    }
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error {
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
    
    if ([self.delegate respondsToSelector:@selector(webView:didFailLoadWithError:)]) {
        [self.delegate webView:webView didFailLoadWithError:error];
    }
}

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
    if ([self.delegate respondsToSelector:@selector(webView:shouldStartLoadWithRequest:navigationType:)]) {
        return [self.delegate webView:webView shouldStartLoadWithRequest:request navigationType:navigationType];
    }
    
    if (!self.progressProxy.isFinishLoad && !self.notNeedScreenShot && navigationType != UIWebViewNavigationTypeBackForward) {
        /// add image
        UIImage *webScreenshotsImg = [STTools getScreenshot];
        [self.imgArray addObject:webScreenshotsImg];
        self.notNeedScreenShot = YES;
    }
    
    return YES;
}

#pragma -mark set UIPangestureDelegate

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    if ([touch locationInView:self.view].x > 44) {
        return NO;
    }
    
    if ([self.webView canGoBack]) {
        self.navigationController.interactivePopGestureRecognizer.enabled = NO;
        return YES;
    }
    self.navigationController.interactivePopGestureRecognizer.enabled = YES;
    return NO;
}

- (void)methodPanGesture:(UIPanGestureRecognizer *)pan {
    CGPoint offset = [pan translationInView:self.view];
    
    if (UIGestureRecognizerStateBegan == pan.state) {
        STWLog(@"gesture start...");
        self.backScreenshotsImg = [STTools getScreenshot];
        [self setCustomShowView];
        if (self.webView.canGoBack) {
            _showView.hidden = NO;
        }
        
    } else if (UIGestureRecognizerStateChanged == pan.state) {
        if (offset.x > 0 && self.imgArray.count > 0 && self.webView.canGoBack) {
            [self setCurstomViewFrame:offset.x];
        }
        
    } else if (UIGestureRecognizerStateEnded == pan.state) {
        STWLog(@"gesture ended...");
        if (offset.x > STWebViewCanTouchLeft) {
            // remove the last image to run the backward 🏄
            if (self.imgArray.count > 0) {
                [self.imgArray removeLastObject];
                if ([self.webView canGoBack]) {
                    [self.webView goBack];
                    [UIView animateWithDuration:0.2 animations:^{
                        [self setCurstomViewFrame:self.view.frame.size.width];
                    } completion:^(BOOL finished) {
                        self.webView.frame = self.view.frame;
                        _showView.hidden = YES;
                    }];
                    return;
                }
            }
            _showView.hidden = YES;
        } else {
            [UIView animateWithDuration:0.2 animations:^{
                [self setCurstomViewFrame:0];
            } completion:^(BOOL finished) {
                _showView.hidden = YES;
            }];
        }
    }
    
}

#pragma -mark set ShowView

- (void)setCustomShowView {
    CGRect rect = [UIScreen mainScreen].bounds;
    _showView = [[UIView alloc] initWithFrame:CGRectOffset(rect, 0, 0)];
    
    /// leftView + blackView
    UIImageView *leftView = [[UIImageView alloc] initWithFrame:CGRectOffset(rect, -STWebMoveDistance, 0)];
    leftView.contentMode = UIViewContentModeScaleAspectFit;
    if (self.imgArray.count > 0) {
        leftView.image = [self.imgArray lastObject];
    }
    leftView.tag = ShadowImgView;
    [_showView addSubview:leftView];
    
    UIView *blackView = [[UIView alloc] initWithFrame:rect];
    blackView.alpha = STWebOldViewAlpha;
    blackView.backgroundColor = STWebViewMaskViewColor;
    blackView.tag = BlackAlphaView;
    [_showView addSubview:blackView];
    
    _showView.layer.masksToBounds = YES;
    [self.view insertSubview:_showView belowSubview:self.webView];
}

- (void)setCurstomViewFrame:(CGFloat)x {
    if (x >= 0) {
        CGRect rect = [UIScreen mainScreen].bounds;
        CGRect left = CGRectOffset(rect, -STWebMoveDistance, 0);
        UIView *leftView = [_showView viewWithTag:ShadowImgView];
        leftView.frame = CGRectOffset(left, (x/rect.size.width)*STWebMoveDistance, 0);
        
        self.webView.frame = CGRectOffset(rect, x, 0);
        
        UIView *blackView = [_showView viewWithTag:BlackAlphaView];
        blackView.alpha = STWebOldViewAlpha *(1 - x/leftView.frame.size.width);
    }
}


@end
