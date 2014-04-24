//
//  TDBAppDelegate.m
//  TDBWalkthrough
//
//  Created by Tito on 23/04/2014.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import "TDBAppDelegate.h"
#import "TDBWalkthrough.h"

@implementation TDBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    UIViewController *viewController = [[UIViewController alloc] initWithNibName:nil bundle:nil];
    self.window.rootViewController = viewController;
    
//    [self showTDBSimpleWhite];
    [self showTDBFullImage];
    return YES;
}


#pragma mark - TDBWalkthroughDelegate Methods

- (void)didPressButtonWithTag:(NSInteger)tag
{
    [[TDBWalkthrough sharedInstance] dismiss];
}


#pragma mark - Examples Initialization Methods

- (void)showTDBSimpleWhite
{
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

}


- (void)showTDBFullImage
{
    TDBWalkthrough *walkthrough = [TDBWalkthrough sharedInstance];
    
    NSArray *images = [NSArray arrayWithObjects:
                       [UIImage imageNamed:@"hand.png"],
                       [UIImage imageNamed:@"hand.png"],
                       [UIImage imageNamed:@"hand.png"],
                       [UIImage imageNamed:@"hand.png"], nil];
    
    NSArray *descriptions = [NSArray arrayWithObjects:
                             @"Find all the electronic music events around you",
                             @"Filter by cost, date and genre to get relevant results",
                             @"Get all the details for every events in your city",
                             @"Follow artists to get accurate suggestions in the future",
                             nil];
    
    walkthrough.descriptions = descriptions;
    walkthrough.images = images;
    walkthrough.className = @"TDBFullImage";
    walkthrough.nibName = @"TDBFullImage";
    walkthrough.delegate = self;
    
    walkthrough.walkthroughViewController.view.backgroundColor = [UIColor colorWithRed:0.94 green:0.94 blue:0.94 alpha:1];
    
    [walkthrough show];
}




- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
