//
//  Currency.h
//  TestApp
//
//  Created by sdods on 15/03/2014.
//  Copyright (c) 2014 The App Business. All rights reserved.
//


#import <Foundation/Foundation.h>


@interface Currency : NSObject

+ (instancetype)currencyWithCode:(NSString *)code exchangeRate:(NSNumber *)exchangeRate;

@property (nonatomic, strong, readonly) NSString *code;

@property (nonatomic, assign, readonly) NSNumber *exchangeRateFromBaseCurrency;

@property (nonatomic, strong, readonly) NSUUID *identifier;

@end
