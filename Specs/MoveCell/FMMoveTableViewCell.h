//
//  FMMoveTableViewCell.h
//  FMFramework
//
//  Created by Florian Mielke.
//  Copyright 2012 Florian Mielke. All rights reserved.
//  

#import <UIKit/UIKit.h>

@interface FMMoveTableViewCell : UITableViewCell

- (void)prepareForMove;
- (void)finishForMove;
- (UIView *)snapshotView;

@end
