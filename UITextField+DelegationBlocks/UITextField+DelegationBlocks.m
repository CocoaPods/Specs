//
//  UITextField+DelegationBlocks.m
//  Testing
//
//  Created by Rui Peres on 16/10/2013.
//  Copyright (c) 2013 Rui Peres. All rights reserved.
//

#import "UITextField+DelegationBlocks.h"
#import <objc/runtime.h>

static NSString *const kTextFieldShouldChangeCharactersInRange = @"kShouldChangeCharactersInRange";
static NSString *const kTextFieldShouldReturn = @"kTextFieldShouldReturn";
static NSString *const kTextFieldDidBeginEditing = @"kTextFieldDidBeginEditing";
static NSString *const kTextFieldDidEndEditing = @"kTextFieldDidEndEditing";

static char const * const kProxyDelegate = "kProxyDelegate";

#pragma mark - Proxy Delegate Interface/Implementation

@interface UITextFieldProxyDelegate : NSObject <UITextFieldDelegate>

@property(nonatomic,strong)NSMutableDictionary *blocksDictionary;

@end

@implementation UITextFieldProxyDelegate

- (id)init
{
    if (self = [super init])
    {
        _blocksDictionary = [NSMutableDictionary dictionary];
    }
    
    return self;
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    TextFieldShouldReturnShouldChangeCharactersInRangeBlock block = [_blocksDictionary objectForKey:kTextFieldShouldChangeCharactersInRange];
    
    BOOL defaultReturnValue = YES;
    if (block)
    {
        defaultReturnValue = block(textField,range,string);
    }
    
    return defaultReturnValue;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    TextFieldShouldReturn block = [_blocksDictionary objectForKey:kTextFieldShouldReturn];
    
    BOOL defaultReturnValue = YES;
    
    if (block)
    {
        defaultReturnValue = block(textField);
    }
    
    return defaultReturnValue;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    TextFieldDidBeginEditing block = [_blocksDictionary objectForKey:kTextFieldDidBeginEditing];
    
    if (block)
    {
        block(textField);
    }
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    TextFieldDidEndEditing block = [_blocksDictionary objectForKey:kTextFieldDidEndEditing];
    
    if (block)
    {
        block(textField);
    }
}

@end

#pragma mark - UITextField (DelegationBlocks) Implementation

@implementation UITextField (DelegationBlocks)

#pragma mark - Private util methods

- (void)checkAndSetDelegate
{
    if (![self delegate])
    {
        UITextFieldProxyDelegate *proxyDelegate = [[UITextFieldProxyDelegate alloc] init];
        [self setDelegate:proxyDelegate];
        objc_setAssociatedObject(self, &kProxyDelegate, proxyDelegate, OBJC_ASSOCIATION_RETAIN);
    }
}

#pragma mark - Public Methods

- (void)addTextFieldShouldChangeCharactersInRangeWithBlock:(TextFieldShouldReturnShouldChangeCharactersInRangeBlock)block;
{
    [self checkAndSetDelegate];
    UITextFieldProxyDelegate *proxyDelegate = objc_getAssociatedObject(self, &kProxyDelegate);
    [[proxyDelegate blocksDictionary] setObject:[block copy] forKey:kTextFieldShouldChangeCharactersInRange];
}

- (void)addTextFieldShouldReturnWithBlock:(TextFieldShouldReturn)block
{
    [self checkAndSetDelegate];
    UITextFieldProxyDelegate *proxyDelegate = objc_getAssociatedObject(self, &kProxyDelegate);
    [[proxyDelegate blocksDictionary] setObject:[block copy] forKey:kTextFieldShouldReturn];
}

- (void)addTextFieldDidBeginEditingWithBlock:(TextFieldDidBeginEditing)block
{
    [self checkAndSetDelegate];
    UITextFieldProxyDelegate *proxyDelegate = objc_getAssociatedObject(self, &kProxyDelegate);
    [[proxyDelegate blocksDictionary] setObject:[block copy] forKey:kTextFieldDidBeginEditing];
}

- (void)addTextFieldDidEndEditingWithBlock:(TextFieldDidEndEditing)block
{
    [self checkAndSetDelegate];
    UITextFieldProxyDelegate *proxyDelegate = objc_getAssociatedObject(self, &kProxyDelegate);
    [[proxyDelegate blocksDictionary] setObject:[block copy] forKey:kTextFieldDidEndEditing];
}

@end



