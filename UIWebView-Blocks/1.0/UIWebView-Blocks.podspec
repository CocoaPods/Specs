Pod::Spec.new do |s|
  s.name         = "UIWebView-Blocks"
  s.version      = "1.0"
  s.summary      = "UIWebView+Blocks is A simple category that implements blocks into UIWebView."

  s.description  = <<-DESC
                	UIWebView-Blocks
                  ================

                  UIWebView+Blocks is A simple category that implements blocks into UIWebView.
                  This allows you to use the power of blocks instead of implementing a delegate.

                  USAGE FOR NSURLRequests
                  ------

                  Instead of allocating a new UIWebView and assigning a delegate, just call one of the static methods:

                  ```objc
                  UIWebView *webView = [UIWebView loadRequest:[NSURLRequest requestWithURL: [NSURL URLWithString:@"http://google.com"]]
                                                       loaded:^(UIWebView *webView) {
                                                           NSLog(@"Loaded successfully");
                                                       }
                                                       failed:^(UIWebView *webView, NSError *error) {
                                                           NSLog(@"Failed loading %@", error);
                                                       }];
                  ```

                  **OR**

                  ```objc
                  UIWebView *webView = [UIWebView loadRequest:[NSURLRequest requestWithURL: [NSURL URLWithString:@"http://google.com"]]
                                                       loaded:^(UIWebView *webView) {
                                                           NSLog(@"Loaded successfully");
                                                       }
                                                       failed:^(UIWebView *webView, NSError *error) {
                                                           NSLog(@"Failed loading %@", error);
                                                       }
                                                  loadStarted:^(UIWebView *webView) {
                                                      NSLog(@"Started loading %@", webView.request.URL.absoluteString);
                                                  }
                                                   shouldLoad:^BOOL(UIWebView *webView, UIWebViewNavigationType navigationType) {
                                                       return YES;
                                                   }];
                  ```

                  USAGE FOR HTML Strings
                  -------

                  ```objc
                  UIWebView *webView = [UIWebView loadHTMLString:htmlString
                                                          loaded:^(UIWebView *) {
                                                              NSLog(@"Loaded successfully");
                                                          }
                                                          failed:^(UIWebView *, NSError *) {
                                                               NSLog(@"Failed loading %@", error);
                                                          }];
                  ```

                  **OR**

                  ```objc
                  UIWebView *webView = [UIWebView loadHTMLString:htmlString
                                                          loaded:^(UIWebView *) {
                                                              NSLog(@"Loaded successfully");
                                                          }
                                                          failed:^(UIWebView *, NSError *) {
                                                               NSLog(@"Failed loading %@", error);
                                                          }
                                                     loadStarted:^(UIWebView *webView) {
                                                         NSLog(@"Started loading %@", webView.request.URL.absoluteString);
                                                     }
                                                      shouldLoad:^BOOL(UIWebView *webView, NSURLRequest *request, UIWebViewNavigationType navigationType) {
                                                          return YES;
                                                      }];
                  ```


                  The class will return the UIWebView object which you can later add as a subview to your current view.

                  ```objc
                  webView.frame = [[UIScreen mainScreen] bounds];
                  [self.view addSubview: webView];
                  ```


                  ***Note:*** UIWebView+Blocks currently doesn't support the simultaneous usage of multiple UIWebViews in the same view.

                  TRUE ENDING REPORTING
                  ---------------------

                  In UIWebView+Blocks.h, set `TRUE_END_REPORT` to YES if you wish to get notified only when the page is fully loaded instead of being notified every time a resource is loaded (default UIWebViewDelegate behavior).
                  This feature is still under beta and might not work perfectly at all times.  
		DESC

  s.homepage     = "https://github.com/freak4pc/UIWebView-Blocks"
  s.license      = 'MIT'

  s.author       = { "Shai Mishali" => "freak4pc@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/freak4pc/UIWebView-Blocks.git", :tag => "v1.0" }

  s.source_files  = 'UIWebView+Blocks.**'
  s.exclude_files = 'UIWebView-BlocksExample/**'

  s.requires_arc  = true
end
