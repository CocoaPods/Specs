// MBGithubOAuthClient.h
//
// Copyright (c) 2014 MBGithubOAuthClient
//
// Created by Michael Babiy & Johnny Clem
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <Foundation/Foundation.h>

static NSString * const kMBAccessTokenKey = @"kMBAccessTokenKey";

typedef void(^MBGithubOAuthClientCompletionHandler)(BOOL success, NSError *error);

typedef enum {
    
    kMBSaveOptionsUserDefaults,
    kMBSaveOptionsKeychain
    
} kMBSaveOptions;

@interface MBGithubOAuthClient : NSObject

@property (nonatomic, strong) NSString * githubClientID;
@property (nonatomic, strong) NSString * githubClientSecret;

+ (instancetype)clientWithID:(NSString *)clientID andSecret:(NSString *)clientSecret;

+ (instancetype)sharedClient;

- (void)oauthRequestWithParameters:(NSDictionary *)parameters;

- (void)tokenRequestWithCallbackURL:(NSURL *)url
                        saveOptions:(kMBSaveOptions)options
                         completion:(MBGithubOAuthClientCompletionHandler)completionHandler;

@property (strong, nonatomic, readonly) NSString *accessToken;

@end
