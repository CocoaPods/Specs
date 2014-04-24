# TDBWalkthrough

TDBWalkthrough is a pod that allows you to add a walkthrough when the app starts.

## Requirements

- ARC only
- iOS 7.0+
- iPhone (iPad soon)
- Portrait orientation only (Landscape soon)

## Install

TDBWalkthrough is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

```ruby
pod 'TDBWalkthrough'
```

## Usage

To run the example project run `pod try TDBWalkthrough`. Or go manual way: clone the repo, run `pod install` from the Example directory, open the workspace.

Here's an example of how you should use TDBWalkthrough

```objective-c
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    UIViewController *viewController = [[UIViewController alloc] initWithNibName:nil bundle:nil];
    self.window.rootViewController = viewController;
    
    TDBWalkthrough *walkthrough = [TDBWalkthrough sharedInstance];
    
    NSArray *images = [NSArray arrayWithObjects:
                       [UIImage imageNamed:@"first.png"],
                       [UIImage imageNamed:@"second.png"],
                       [UIImage imageNamed:@"third.png"],
                       [UIImage imageNamed:@"fourth.png"], nil];
    
    NSArray *descriptions = [NSArray arrayWithObjects:
                             @"Find all the electronic music events around you",
                             @"Filter by cost, date and genre to get relevant results",
                             @"Get all the details for every events in your city",
                             @"Follow artists to get accurate suggestions in the future",
                             nil];
    
    walkthrough.descriptions = descriptions;
    walkthrough.images = images;
    walkthrough.className = @"TDBSimpleWhite";
    walkthrough.nibName = @"TDBSimpleWhite";
    walkthrough.delegate = self;
    
    //page control
    UIPageControl *pc = [[UIPageControl alloc] initWithFrame:CGRectMake(100, 518, 120, 30)];
    pc.numberOfPages = 4;
    pc.currentPage = 0;
    pc.pageIndicatorTintColor = [UIColor lightGrayColor];
    pc.currentPageIndicatorTintColor = [UIColor darkGrayColor];
    
    walkthrough.walkthroughViewController.pageControl = pc;
    [walkthrough.walkthroughViewController.view addSubview:walkthrough.walkthroughViewController.pageControl];
    
    [walkthrough show];

    
    return YES;
}

```

You can also dismiss the splashscreen with a different animation
```objective-c
[TDBWalkthrough dismissWithAnimation:UIModalTransitionStyleCrossDissolve];
```

You can also add a completion handler to execute code when the splashscreen had been hidden
```objective-c
[TDBWalkthrough dismissWithAnimation:UIModalTransitionStyleCrossDissolve completion:^{
            
    // Splashscreen has been dismissed
            
}];
```

## Author

Titouan Van Belle, titouan.vanbelle@gmail.com

## License

TDBWalkthrough is available under the MIT license. See the LICENSE file for more info.
