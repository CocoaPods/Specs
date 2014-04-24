//
//  TDBSimpleWhite.h
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TDBWalkthrough.h"

@interface TDBInterface : UIViewController

@property (strong, nonatomic) NSObject<TDBWalkthroughDelegate>* delegate;


- (void)setupWithImage:(UIImage *)image andText:(NSString *)text;

@end
