//
//  FMMoveTableView.m
//  FMFramework
//
//  Created by Florian Mielke.
//  Copyright 2012 Florian Mielke. All rights reserved.
//  

#import "FMMoveTableView.h"
#import "FMMoveTableViewCell.h"


/**
 * We need a little helper to cancel the current touch of the long press gesture recognizer
 * in the case the user does not tap on a row but on a section or table header
 */
@interface UIGestureRecognizer (FMUtilities)

- (void)cancelTouch;

@end


@implementation UIGestureRecognizer (FMUtilities)

- (void)cancelTouch
{
    self.enabled = NO;
    self.enabled = YES;
}

@end


@interface FMMoveTableView ()

@property (nonatomic, assign) CGPoint touchOffset;
@property (nonatomic, strong) UIView *snapshotOfMovingCell;

@property (nonatomic, strong) NSTimer *autoscrollTimer;
@property (nonatomic, assign) NSInteger autoscrollDistance;
@property (nonatomic, assign) NSInteger autoscrollThreshold;

@end



@implementation FMMoveTableView

@dynamic dataSource;
@dynamic delegate;

#pragma mark - View life cycle




- (void)prepareGestureRecognizer
{
	self.movingGestureRecognizer = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(handleLongPress:)];
    self.movingGestureRecognizer.delegate = self;
    self.movingGestureRecognizer.minimumPressDuration = 0.6f;
	[self addGestureRecognizer:self.movingGestureRecognizer];
}

- (void)awakeFromNib
{
	[super awakeFromNib];
	[self prepareGestureRecognizer];
}

- (id)initWithFrame:(CGRect)frame style:(UITableViewStyle)style
{
	self = [super initWithFrame:frame style:style];
	
	if (self) {
		[self prepareGestureRecognizer];
	}
	
	return self;
}



#pragma mark - Handle gesture

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
	BOOL shouldBegin = YES;
	
	if ([gestureRecognizer isEqual:self.movingGestureRecognizer])
	{
        CGPoint touchPoint = [gestureRecognizer locationInView:self];
        NSIndexPath *touchedIndexPath = [self indexPathForRowAtPoint:touchPoint];
        shouldBegin = [self isValidIndexPath:touchedIndexPath];

		if (shouldBegin && [self.dataSource respondsToSelector:@selector(moveTableView:canMoveRowAtIndexPath:)]) {
			shouldBegin = [self.dataSource moveTableView:self canMoveRowAtIndexPath:touchedIndexPath];
		}
	}
	
	return shouldBegin;
}


- (void)handleLongPress:(UILongPressGestureRecognizer *)gestureRecognizer
{
	switch (gestureRecognizer.state)
	{
		case UIGestureRecognizerStateBegan:
		{
			CGPoint touchPoint = [gestureRecognizer locationInView:self];
            [self prepareForMovingRowAtTouchPoint:touchPoint];
			
			break;
		}
			
		case UIGestureRecognizerStateChanged:
		{
			CGPoint touchPoint = [gestureRecognizer locationInView:self];
            [self moveSnapshotToLocation:touchPoint];
			[self maybeAutoscroll];
			
			if (![self isAutoscrolling]) {
				[self moveRowToLocation:touchPoint];
			}
			
			break;
		}
			
		case UIGestureRecognizerStateEnded:
		{
            [self finishMovingRow];
			break;
		}
			
		default:
		{
            [self cancelMovingRowIfNeeded];
			break;
		}
	}
}

- (void)prepareForMovingRowAtTouchPoint:(CGPoint)touchPoint
{
    NSIndexPath *touchedIndexPath = [self indexPathForRowAtPoint:touchPoint];
    self.initialIndexPathForMovingRow = touchedIndexPath;
    self.movingIndexPath = touchedIndexPath;

    self.snapshotOfMovingCell = [self snapshotFromRowAtMovingIndexPath];
    [self addSubview:self.snapshotOfMovingCell];

    self.touchOffset = CGPointMake(self.snapshotOfMovingCell.center.x - touchPoint.x, self.snapshotOfMovingCell.center.y - touchPoint.y);
    [self prepareAutoscrollForSnapshot];
    
    if ([self.delegate respondsToSelector:@selector(moveTableView:willMoveRowAtIndexPath:)]) {
        [self.delegate moveTableView:self willMoveRowAtIndexPath:self.movingIndexPath];
    }
}


- (void)finishMovingRow
{
    [self stopAutoscrolling];
    
    CGRect finalFrame = [self rectForRowAtIndexPath:self.movingIndexPath];
    if (CGRectEqualToRect(finalFrame, CGRectZero)) {
        return;
    }
    
    [UIView animateWithDuration:0.2
                     animations:^{
                         
                         self.snapshotOfMovingCell.frame = finalFrame;
                         self.snapshotOfMovingCell.alpha = 1.0;
                         self.snapshotOfMovingCell.layer.shadowOpacity = 0.0;
                     }
                     completion:^(BOOL finished) {
                         
                         if (finished)
                         {
                             [self resetSnapshot];
                             
                             if ([self.initialIndexPathForMovingRow compare:self.movingIndexPath] != NSOrderedSame) {
                                 [self.dataSource moveTableView:self moveRowFromIndexPath:self.initialIndexPathForMovingRow toIndexPath:self.movingIndexPath];
                             }
                             
                             [self resetMovingRow];
                         }
                         
                     }];
}


- (void)cancelMovingRowIfNeeded
{
    if (self.movingIndexPath != nil)
    {
        [self stopAutoscrolling];
        [self resetSnapshot];
        [self resetMovingRow];
    }
}


- (void)resetMovingRow
{
    NSIndexPath *movingIndexPath = [self.movingIndexPath copy];
    
    self.movingIndexPath = nil;
    self.initialIndexPathForMovingRow = nil;
    
    
    FMMoveTableViewCell *cell = (FMMoveTableViewCell *)[self cellForRowAtIndexPath:movingIndexPath];
    [cell finishForMove];
    [self reloadData];
    }


- (void)moveRowToLocation:(CGPoint)location
{
    NSIndexPath *oldIndexPath = self.movingIndexPath;
	NSIndexPath *newIndexPath = [self indexPathForRowAtPoint:location];
    
    UITableViewCell *targetCell = [self cellForRowAtIndexPath:newIndexPath];
    UITableViewCell *oldCell = [self cellForRowAtIndexPath:oldIndexPath];
    
    BOOL isMoveDown = targetCell.frame.origin.y > oldCell.frame.origin.y;
    
    if (isMoveDown && location.y > targetCell.center.y) {
        [self moveRowToIndexPath:newIndexPath];
    }
    
    if (!isMoveDown && location.y < targetCell.center.y) {
        [self moveRowToIndexPath:newIndexPath];
    }
}

- (void)moveRowToIndexPath:(NSIndexPath *)newIndexPath
{
    if (![self canMoveToIndexPath:newIndexPath]) {
        return;
    }
    
    [self beginUpdates];
    [self moveRowAtIndexPath:self.movingIndexPath toIndexPath:newIndexPath];
    self.movingIndexPath = newIndexPath;
    [self endUpdates];
}

- (BOOL)canMoveToIndexPath:(NSIndexPath *)indexPath
{
    if (![self isValidIndexPath:indexPath]) {
        return NO;
    }
    
    if ([indexPath compare:self.movingIndexPath] == NSOrderedSame) {
        return NO;
    }
    
    if ([self.delegate respondsToSelector:@selector(moveTableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:)])
    {
        NSIndexPath *proposedDestinationIndexPath = [self.delegate moveTableView:self targetIndexPathForMoveFromRowAtIndexPath:self.movingIndexPath toProposedIndexPath:indexPath];
        return ([indexPath compare:proposedDestinationIndexPath] == NSOrderedSame);
    }
    
    return YES;
}



#pragma mark - Index path utilities

- (BOOL)indexPathIsMovingIndexPath:(NSIndexPath *)indexPath
{
	return ([indexPath compare:self.movingIndexPath] == NSOrderedSame);
}


- (BOOL)isValidIndexPath:(NSIndexPath *)indexPath
{
    return (indexPath != nil && indexPath.section != NSNotFound && indexPath.row != NSNotFound);
}


- (NSIndexPath *)adaptedIndexPathForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (self.movingIndexPath == nil) {
        return indexPath;
    }
    
    CGFloat adaptedRow = NSNotFound;
    NSInteger movingRowOffset = 1;
    
    // It's the moving row so return the initial index path
    if ([indexPath compare:self.movingIndexPath] == NSOrderedSame)
    {
        indexPath = self.initialIndexPathForMovingRow;
    }
    // Moving row is still in it's inital section
    else if (self.movingIndexPath.section == self.initialIndexPathForMovingRow.section)
    {
        // 1. Index path comes after initial row or is at initial row
        // 2. Index path comes before moving row
        if (indexPath.row >= self.initialIndexPathForMovingRow.row && indexPath.row < self.movingIndexPath.row)
        {
            adaptedRow = indexPath.row + movingRowOffset;
        }
        // 1. Index path comes before initial row or is at initial row
        // 2. Index path comes after moving row
        else if (indexPath.row <= self.initialIndexPathForMovingRow.row && indexPath.row > self.movingIndexPath.row)
        {
            adaptedRow = indexPath.row - movingRowOffset;
        }
    }
    // Moving row is no longer in it's inital section
    else if (self.movingIndexPath.section != self.initialIndexPathForMovingRow.section)
    {
        // 1. Index path is in the moving rows initial section
        // 2. Index path comes after initial row or is at initial row
        if (indexPath.section == self.initialIndexPathForMovingRow.section && indexPath.row >= self.initialIndexPathForMovingRow.row)
        {
            adaptedRow = indexPath.row + movingRowOffset;
        }
        // 1. Index path is in the moving rows current section
        // 2. Index path comes before moving row
        else if (indexPath.section == self.movingIndexPath.section && indexPath.row > self.movingIndexPath.row)
        {
            adaptedRow = indexPath.row - movingRowOffset;
        }
    }
    
    // We finally need to create an adapted index path
    if (adaptedRow != NSNotFound) {
        indexPath = [NSIndexPath indexPathForRow:adaptedRow inSection:indexPath.section];
    }
    
	return indexPath;
}

#pragma mark - Snapshot

- (UIView *)snapshotFromRowAtMovingIndexPath
{
    FMMoveTableViewCell *touchedCell = (FMMoveTableViewCell *)[self cellForRowAtIndexPath:self.movingIndexPath];
    touchedCell.selected = NO;
    touchedCell.highlighted = NO;
    
    UIView *snapshot = [touchedCell snapshotView];
    [touchedCell prepareForMove];
    
    return snapshot;
}

- (void)moveSnapshotToLocation:(CGPoint)touchPoint
{
    CGPoint currentCenter = self.snapshotOfMovingCell.center;
    self.snapshotOfMovingCell.center = CGPointMake(currentCenter.x, touchPoint.y + self.touchOffset.y);
}


- (void)resetSnapshot
{
    [self.snapshotOfMovingCell removeFromSuperview];
    self.snapshotOfMovingCell = nil;
}



#pragma mark - Autoscrolling

- (void)prepareAutoscrollForSnapshot
{
    self.autoscrollThreshold = CGRectGetHeight(self.snapshotOfMovingCell.frame) * 0.6;
    self.autoscrollDistance = 0;
}


- (void)maybeAutoscroll
{
    [self determineAutoscrollDistanceForSnapShot];
    
    if (self.autoscrollDistance == 0)
	{
        [self.autoscrollTimer invalidate];
        self.autoscrollTimer = nil;
    } 
    else if (self.autoscrollTimer == nil)
	{
        self.autoscrollTimer = [NSTimer scheduledTimerWithTimeInterval:(1.0 / 60.0) target:self selector:@selector(autoscrollTimerFired:) userInfo:nil repeats:YES];
    }
}


- (void)determineAutoscrollDistanceForSnapShot
{
    self.autoscrollDistance = 0;
    
	// Check for autoscrolling
	// 1. The content size is bigger than the frame's
	// 2. The snap shot is still inside the table view's bounds
    if ([self canScroll] && CGRectIntersectsRect(self.snapshotOfMovingCell.frame, self.bounds))
	{
		CGPoint touchLocation = [self.movingGestureRecognizer locationInView:self];
		touchLocation.y += self.touchOffset.y;

        CGFloat distanceToTopEdge = touchLocation.y - CGRectGetMinY(self.bounds);
        CGFloat distanceToBottomEdge = CGRectGetMaxY(self.bounds) - touchLocation.y;

        if (distanceToTopEdge < self.autoscrollThreshold)
		{
            self.autoscrollDistance = [self autoscrollDistanceForProximityToEdge:distanceToTopEdge] * -1;
        }
		else if (distanceToBottomEdge < self.autoscrollThreshold)
		{
            self.autoscrollDistance = [self autoscrollDistanceForProximityToEdge:distanceToBottomEdge];
        }
    }
}


- (CGFloat)autoscrollDistanceForProximityToEdge:(CGFloat)proximity
{
    return ceilf((self.autoscrollThreshold - proximity) / 5.0);
}


- (void)autoscrollTimerFired:(NSTimer *)timer
{
    [self legalizeAutoscrollDistance];
    
    CGPoint contentOffset = self.contentOffset;
    contentOffset.y += self.autoscrollDistance;
    self.contentOffset = contentOffset;

    CGRect frame = self.snapshotOfMovingCell.frame;
    frame.origin.y += self.autoscrollDistance;
    self.snapshotOfMovingCell.frame = frame;
	
	CGPoint touchLocation = [self.movingGestureRecognizer locationInView:self];
	[self moveRowToLocation:touchLocation];
    FMMoveTableViewCell *cell = (FMMoveTableViewCell *)[self cellForRowAtIndexPath:self.movingIndexPath];
    [cell prepareForMove];
}


- (void)legalizeAutoscrollDistance
{
    CGFloat minimumLegalDistance = self.contentOffset.y * -1.0;
    CGFloat maximumLegalDistance = self.contentSize.height - (CGRectGetHeight(self.frame) + self.contentOffset.y);
    self.autoscrollDistance = MAX(self.autoscrollDistance, minimumLegalDistance);
    self.autoscrollDistance = MIN(self.autoscrollDistance, maximumLegalDistance);
}


- (void)stopAutoscrolling
{
    self.autoscrollDistance = 0.0;
	[self.autoscrollTimer invalidate];
	self.autoscrollTimer = nil;
}


- (BOOL)isAutoscrolling
{
    return (self.autoscrollDistance != 0);
}


- (BOOL)canScroll
{
    return (CGRectGetHeight(self.frame) < self.contentSize.height);
}

@end