//
//  MBHomeViewController.m
//  GoGoGithub
//
//  Created by iC on 4/24/14.
//  Copyright (c) 2014 Michael Babiy. All rights reserved.
//

#import "MBGithubOAuthClientDemoViewController.h"
#import "MBGithubOAuthClient.h"

#warning Please Enter your GitHub Client ID and Secret.
static NSString * const kGithubClientID = @"client_id_goes_here";
#warning Please Enter your GitHub Client Secret.
static NSString * const kGithubClientSecret = @"client_secret_goes_here";

@implementation MBGithubOAuthClientDemoViewController

- (IBAction)loginWithGitHub:(id)sender
{
    _tokenTextView.text = nil;

    MBGithubOAuthClient *githubClient = [MBGithubOAuthClient clientWithID:kGithubClientID
                                                                andSecret:kGithubClientSecret];
    
    [githubClient oauthRequestWithParameters:@{
                                               @"client_id" : githubClient.githubClientID,
                                               @"scope" : @"email,user"
                                               }];
}

- (IBAction)showAuthToken:(id)sender
{
    NSString *tokenMessage;
    
    if ([[MBGithubOAuthClient sharedClient] accessToken]) {
        NSString *token = [[MBGithubOAuthClient sharedClient] accessToken];
        tokenMessage = [NSString stringWithFormat:@"Token: %@", token];
    } else {
        tokenMessage = @"You don't have a token yet";
    }
    
    _tokenTextView.text = tokenMessage;
    NSLog(@"%@", tokenMessage);
}

@end