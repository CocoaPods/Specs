//
//  Transaction.h
//  TestApp
//
//  Created by sdods on 14/03/2014.
//  Copyright (c) 2014 The App Business. All rights reserved.
//


#import <Foundation/Foundation.h>

@class Currency;


@interface Transaction : NSObject

+ (instancetype)transactionWithCurrency:(Currency *)currency amount:(CGFloat)amount date:(NSDate *)date;

@property (nonatomic, strong, readonly) Currency *currency;

@property (nonatomic, assign, readonly) CGFloat amount;

@property (nonatomic, strong, readonly) NSDate *date;

@end
