//
//  AppDelegate.m
//  DZLCollectionOperators
//
//  Created by Sam Dods on 15/03/2014.
//  Copyright (c) 2014 Sam Dods. All rights reserved.
//

#import "AppDelegate.h"
#import "DZLCollectionOperators.h"
#import "Currency.h"
#import "Transaction.h"

@interface AppDelegate ()
@property (nonatomic, strong) NSArray *transactions;
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

  Currency *gbp = [Currency currencyWithCode:@"GBP" exchangeRate:@1];
  Currency *eur = [Currency currencyWithCode:@"EUR" exchangeRate:@1.4];
  Currency *usd = [Currency currencyWithCode:@"USD" exchangeRate:@1.9];

  NSDate *lastWeek = [NSDate dateWithTimeIntervalSinceNow:-604800];
  NSDate *yesterday = [NSDate dateWithTimeIntervalSinceNow:-86400];
  NSDate *today = [NSDate date];
  [today compare:lastWeek];

  Transaction *transaction1 = [Transaction transactionWithCurrency:gbp amount:20.00 date:yesterday];
  Transaction *transaction2 = [Transaction transactionWithCurrency:gbp amount:40.00 date:lastWeek];
  Transaction *transaction3 = [Transaction transactionWithCurrency:eur amount:12.50 date:today];
  Transaction *transaction4 = [Transaction transactionWithCurrency:eur amount:9.99 date:today];
  Transaction *transaction5 = [Transaction transactionWithCurrency:eur amount:85.00 date:yesterday];
  Transaction *transaction6 = [Transaction transactionWithCurrency:usd amount:15.00 date:lastWeek];

  self.transactions = @[transaction1, transaction2, transaction3, transaction4, transaction5, transaction6];

  [self demoSimpleCollectionOperators];

  [self demoObjectOperators];

  [self demoArrayAndSetOperators];

  return YES;
}

- (void)demoSimpleCollectionOperators
{
  NSArray *numbers = @[@1, @2, @3, @4];
  
  NSLog(@"@avg (numbers) -> %@", DZLAverageOfNumbers(numbers));
  NSLog(@"@sum (numbers) -> %@", DZLSumOfNumbers(numbers));
  
  NSLog(@"@avg -> %@", DZLAverageDouble(self.transactions, Transaction *, amount));
  NSLog(@"@count -> %@", DZLCount(self.transactions, Transaction *, amount));
  NSLog(@"@max -> %@", DZLMaximum(self.transactions, Transaction *, date));
  NSLog(@"@min -> %@", DZLMinimum(self.transactions, Transaction *, date));
  NSLog(@"@sum -> %@", DZLSumDouble(self.transactions, Transaction *, amount));
  
  NSLog(@"@avg (exchange rates) -> %@", DZLAverageNumber(self.transactions, Transaction *, currency.exchangeRateFromBaseCurrency));
  NSLog(@"@sum (exchange rates) -> %@", DZLSumNumber(self.transactions, Transaction *, currency.exchangeRateFromBaseCurrency));
}

- (void)demoObjectOperators
{
  NSLog(@"@distinctUnionOfObjects (amount) -> %@", DZLDistinctUnionOfObjects(self.transactions, Transaction *, amount));
  NSLog(@"@distinctUnionOfObjects (date) -> %@", DZLDistinctUnionOfObjects(self.transactions, Transaction *, date));
  NSLog(@"@unionOfObjects -> %@", DZLUnionOfObjects(self.transactions, Transaction *, amount));
}

- (void)demoArrayAndSetOperators
{
  Currency *aud = [Currency currencyWithCode:@"AUD" exchangeRate:@3];
  NSDate *today = [NSDate date];

  Transaction *transaction7 = [Transaction transactionWithCurrency:aud amount:75.00 date:today];
  Transaction *transaction8 = [Transaction transactionWithCurrency:aud amount:195.00 date:today];
  Transaction *transaction9 = [Transaction transactionWithCurrency:aud amount:100.00 date:today];

  NSArray *moreTransactions = @[transaction7, transaction8, transaction9];

  NSArray *transactionBatches = @[self.transactions, moreTransactions];

  NSLog(@"@distinctUnionOfArrays -> %@", DZLDistinctUnionOfArrays(transactionBatches, Transaction *, currency.code));
  NSLog(@"@unionOfArrays -> %@", DZLUnionOfArrays(transactionBatches, Transaction *, currency.code));

  NSSet *transactionsSet = [NSSet setWithArray:self.transactions];
  NSSet *moreTransactionsSet = [NSSet setWithArray:moreTransactions];

  NSSet *transactionBatchesSet = [NSSet setWithObjects:transactionsSet, moreTransactionsSet, nil];

  NSLog(@"@distinctUnionOfSets -> %@", DZLDistinctUnionOfSets(transactionBatchesSet, Transaction *, currency.code));
}

@end
