// MBGithubOAuthClient.m
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

#import "MBGithubOAuthClient.h"

static NSString * const kOAuthBaseURLString = @"https://github.com/login/oauth/";
static NSString * const kMBAccessTokenRegexPattern = @"access_token=([^&]+)";

@implementation MBGithubOAuthClient

+ (instancetype)clientWithID:(NSString *)clientID andSecret:(NSString *)clientSecret;
{
    MBGithubOAuthClient *sharedClient = [MBGithubOAuthClient sharedClient];
    sharedClient.githubClientID = clientID;
    sharedClient.githubClientSecret = clientSecret;
    
    return sharedClient;
}

+ (instancetype)sharedClient;
{
    static MBGithubOAuthClient *sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedClient = [[MBGithubOAuthClient alloc] init];
    });
    
    return sharedClient;
}

- (void)oauthRequestWithParameters:(NSDictionary *)parameters
{
    __weak typeof(self) weakSelf = self;
    __block NSString *parametersString = nil;
    
    if (parameters) {
        
        [parameters enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
            
            if ([obj isKindOfClass:[NSString class]]) {
                
                parametersString = [[NSString alloc]init];
                NSString *parameter = (NSString *)obj;
                parametersString = [parametersString stringByAppendingString:parameter];
                
            } else {
                
                [weakSelf throwException];
                
            }
        }];
        
    }
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@authorize?client_id=%@&scope=%@",
                                                                    kOAuthBaseURLString,
                                                                    _githubClientID,
                                                                    parametersString]]];
}

- (void)tokenRequestWithCallbackURL:(NSURL *)url saveOptions:(kMBSaveOptions)options completion:(MBGithubOAuthClientCompletionHandler)completionHandler
{
    NSString *requestString = [NSString stringWithFormat:@"%@access_token?client_id=%@&client_secret=%@&code=%@",
                               kOAuthBaseURLString,
                               _githubClientID,
                               _githubClientSecret,
                               [self temporaryCodeFromCallbackURL:url]];
    
    __weak typeof(self) weakSelf = self;
    __block NSString *accessTokenData = nil;
    
    NSURLSessionConfiguration *sessionConficuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSession *session = [NSURLSession sessionWithConfiguration:sessionConficuration];
    
    [[session dataTaskWithURL:[NSURL URLWithString:requestString]
            completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
                
                if (!error) {
                    
                    switch (options) {
                        case kMBSaveOptionsUserDefaults:
                            
                            accessTokenData = [self accessTokenFromString:[[NSString alloc]initWithData:data encoding:NSASCIIStringEncoding]];
                            [weakSelf saveOAuthTokenToUserDefaults:accessTokenData];
                            
                            break;
                        case kMBSaveOptionsKeychain:
                            
                            accessTokenData = [self accessTokenFromString:[[NSString alloc]initWithData:data encoding:NSASCIIStringEncoding]];
                            [weakSelf saveOAUthTokenToKeychain:accessTokenData];
                            
                            break;
                    }
                    
                    completionHandler(YES, nil);
                    
                } else {
                    
                    completionHandler(NO, error);
                    
                }
                
            }]resume];
}

#pragma mark - Saving 

- (NSString *)accessTokenFromString:(NSString *)string
{
    __block NSString *accessToken = nil;
    
    NSError *error = nil;
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:kMBAccessTokenRegexPattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSArray *matches = [regex matchesInString:string options:0 range:NSMakeRange(0, string.length)];
    
    if (!error && [matches count] > 0) {
        
        [matches enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            
            NSRange matchRange = [(NSTextCheckingResult *)obj rangeAtIndex:1];
            accessToken = [string substringWithRange:matchRange];
            
        }];
    }
    
    return accessToken;
}

- (void)saveOAuthTokenToUserDefaults:(NSString *)token
{
    [[NSUserDefaults standardUserDefaults]setObject:token forKey:kMBAccessTokenKey];
    [[NSUserDefaults standardUserDefaults]synchronize];
}

- (void)saveOAUthTokenToKeychain:(NSString *)token
{
    NSMutableDictionary *keychainQuery = [self getKeychainQuery:kMBAccessTokenKey];
    SecItemDelete((__bridge CFDictionaryRef)keychainQuery);
    
    [keychainQuery setObject:[NSKeyedArchiver archivedDataWithRootObject:token] forKey:(__bridge id)kSecValueData];
    
    SecItemAdd((__bridge CFDictionaryRef)keychainQuery, NULL);
}

- (id)getOAuthTokenFromKeychain
{
    id token = nil;
    NSMutableDictionary *keychainQuery = [self getKeychainQuery:kMBAccessTokenKey];
    
    [keychainQuery setObject:(id)kCFBooleanTrue forKey:(__bridge id)kSecReturnData];
    [keychainQuery setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
    
    CFDataRef keyData = NULL;
    if (SecItemCopyMatching((__bridge CFDictionaryRef)keychainQuery, (CFTypeRef *)&keyData) == noErr) {

        token = [NSKeyedUnarchiver unarchiveObjectWithData:(__bridge NSData *)keyData];
        
    }
    if (keyData) CFRelease(keyData);
    
    return token;
}

- (NSMutableDictionary *)getKeychainQuery:(NSString *)query
{
    return [@{ (__bridge id)kSecClass : (__bridge id)kSecClassGenericPassword,
               (__bridge id)kSecAttrService : query,
               (__bridge id)kSecAttrAccount : query,
               (__bridge id)kSecAttrAccessible : (__bridge id)kSecAttrAccessibleAfterFirstUnlock } mutableCopy];
}

#pragma mark - Helper Methods 

- (NSString *)accessToken
{
    NSString *accessToken = [[NSUserDefaults standardUserDefaults]objectForKey:kMBAccessTokenKey];
    
    if (!accessToken) {
        accessToken = [self getOAuthTokenFromKeychain];
    }
    
    return accessToken;
}

- (NSString *)temporaryCodeFromCallbackURL:(NSURL *)callbackURL
{
    return [[[callbackURL absoluteString] componentsSeparatedByString:@"="] lastObject];
}

- (void)throwException
{
    [NSException raise:@"EXCEPTION: INVALID OBJECT TYPE" format:@"Please make sure your parameters dictionary contains strings only. Thanks!"];
}

@end
