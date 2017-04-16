//
//  MBAppDelegate.m
//  GoGoGithub
//
//  Created by iC on 4/24/14.
//  Copyright (c) 2014 Michael Babiy. All rights reserved.
//

#import "MBAppDelegate.h"
#import "MBGithubOAuthClient.h"

@implementation MBAppDelegate

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
{
    [[MBGithubOAuthClient sharedClient] tokenRequestWithCallbackURL:url
                                                       saveOptions:kMBSaveOptionsKeychain
                                                        completion:^(BOOL success, NSError *error) {
                                                            if (error || !success) {
                                                                NSLog(@"Token request failed: %@", error.localizedDescription);
                                                            } else {
                                                                // Saved to user defaults...
                                                                NSLog(@"Saved token");
                                                            }
                                                        }];
    return YES;
}

@end
