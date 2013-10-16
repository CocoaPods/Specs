//
//  UITextField+DelegationBlocks.h
//  Testing
//
//  Created by Rui Peres on 16/10/2013.
//  Copyright (c) 2013 Rui Peres. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef BOOL(^TextFieldShouldReturnShouldChangeCharactersInRangeBlock)(UITextField *textField, NSRange range, NSString *replacementString);

typedef BOOL(^TextFieldShouldReturn)(UITextField *textField);
typedef void(^TextFieldDidBeginEditing)(UITextField *textField);
typedef void(^TextFieldDidEndEditing)(UITextField *textField);


@interface UITextField (DelegationBlocks)

- (void)addTextFieldShouldChangeCharactersInRangeWithBlock:(TextFieldShouldReturnShouldChangeCharactersInRangeBlock)block;

- (void)addTextFieldShouldReturnWithBlock:(TextFieldShouldReturn)block;
- (void)addTextFieldDidBeginEditingWithBlock:(TextFieldDidBeginEditing)block;
- (void)addTextFieldDidEndEditingWithBlock:(TextFieldDidEndEditing)block;

@end
