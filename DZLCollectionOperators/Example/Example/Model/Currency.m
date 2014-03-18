//
//  Currency.m
//  TestApp
//
//  Created by sdods on 15/03/2014.
//  Copyright (c) 2014 The App Business. All rights reserved.
//


#import "Currency.h"


@implementation Currency

+ (instancetype)currencyWithCode:(NSString *)code exchangeRate:(NSNumber *)exchangeRate
{
  return [[self alloc] initWithCode:code exchangeRate:exchangeRate];
}

- (instancetype)initWithCode:(NSString *)code exchangeRate:(NSNumber *)exchangeRate
{
  if (!(self = [super init])) {
    return nil;
  }

  _code = code;
  _exchangeRateFromBaseCurrency = exchangeRate;
  _identifier = [NSUUID new];

  return self;
}

@end
