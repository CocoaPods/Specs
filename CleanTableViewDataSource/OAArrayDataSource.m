//
//  OAArrayDataSource.m
//  CleanTableViewDataSource
//
//  Created by Phat, Le Tan on 5/2/14.
//  Copyright (c) 2014 FourFi. All rights reserved.
//

#import "OAArrayDataSource.h"

@interface OAArrayDataSource()

@property (strong, nonatomic) NSArray *items;
@property (strong, nonatomic) IdentifierParserBlock identifierParserBlock;
@property (strong, nonatomic) TableViewCellConfigureBlock configureCellBlock;

@end

@implementation OAArrayDataSource

- (id)initWithItems  :(NSArray *)items
identifierParserBlock:(IdentifierParserBlock)parserBlock
 configureCellBlock  :(TableViewCellConfigureBlock)configureCellBlock
{
    self = [super init];
    if (self) {
        self.items = items;
        self.identifierParserBlock = [parserBlock copy];
        self.configureCellBlock = [configureCellBlock copy];
    }
    return self;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.items.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    id item = [self itemAtIndexPath:indexPath];
    NSString *identifier = self.identifierParserBlock(item);
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier
                                                            forIndexPath:indexPath];
    self.configureCellBlock(cell, item);
    return cell;
}

- (id)itemAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row < self.items.count) {
        return self.items[indexPath.row];
    }
    return nil;
}

@end
