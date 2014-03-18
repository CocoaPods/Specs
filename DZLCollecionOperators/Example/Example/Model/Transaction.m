//
//  Transaction.m
//  TestApp
//
//  Created by sdods on 14/03/2014.
//  Copyright (c) 2014 The App Business. All rights reserved.
//


#import "Transaction.h"
#import "Currency.h"


@implementation Transaction

+ (instancetype)transactionWithCurrency:(Currency *)currency amount:(CGFloat)amount date:(NSDate *)date
{
  return [[self alloc] initWithCurrency:currency amount:amount date:date];
}

- (instancetype)initWithCurrency:(Currency *)currency amount:(CGFloat)amount date:(NSDate *)date
{
  if (!(self = [super init])) {
    return nil;
  }

  _currency = currency;
  _amount = amount;
  _date = date;

  return self;
}

@end
