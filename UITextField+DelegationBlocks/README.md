UITextField+DelegationBlocks
------

A simple category that allows you to add completion blocks for your `UITextField` on a per instance basis. What this means is that you can do something like this:

```objective-c
[[self nameTextField] addTextFieldShouldChangeCharactersInRangeWithBlock:^BOOL(UITextField *textField, NSRange range, NSString *replacementString)
{
	self handleNameTextField:textField];
	return YES;
}];

[[self passwordTextField] addTextFieldShouldChangeCharactersInRangeWithBlock:^BOOL(UITextField *textField, NSRange range, NSString *replacementString)
{
	[self handlePasswordTextField:textField];
	return YES;
}];
```

This is specially useful to avoid forking your code. Yup, I hate `ifs` and `switches`. 

------------------------------------
Adding UITextField+DelegationBlocks to your project
------

*	Just add the two files inside your project (`UITextField+DelegationBlocks.h` and `UITextField+DelegationBlocks.m`).

**Or**

*	Cocoapods: pod 'UITextField+DelegationBlocks'


Finally import the category where you want to use it:

* `#import "UITextField+DelegationBlocks.h"`

-----
Usage
------

Currently I added this methods:

```objective-c
- (void)addTextFieldShouldChangeCharactersInRangeWithBlock:(TextFieldShouldReturnShouldChangeCharactersInRangeBlock)block;
- (void)addTextFieldShouldReturnWithBlock:(TextFieldShouldReturn)block;
- (void)addTextFieldDidBeginEditingWithBlock:(TextFieldDidBeginEditing)block;
- (void)addTextFieldDidEndEditingWithBlock:(TextFieldDidEndEditing)block;

```
I will add more if I see a need to it (I am using this on my own projects), or anyone has the need for it. Still, if you want, you can always make a pull request.

-------
License
------

This code is distributed under the terms and conditions of the MIT license. 
