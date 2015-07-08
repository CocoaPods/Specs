//
//  FMMoveTableView.h
//  FMFramework
//
//  Created by Florian Mielke.
//  Copyright 2012 Florian Mielke. All rights reserved.
//  

#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>


@class FMMoveTableView;


/**
 * The delegate of a FMMoveTableView object must adopt the FMMoveTableViewDelegate protocol. Optional methods of the protocol allow the delegate to help to move cells.
 */
@protocol FMMoveTableViewDelegate <NSObject, UITableViewDelegate>

@optional

/**
 * Asks the delegate to return a new index path to retarget a proposed move of a row.
 * @param tableView                    The table-view object requesting this information.
 * @param sourceIndexPath              An index-path object identifying the original location of a row (in its section) that is being dragged.
 * @param proposedDestinationIndexPath An index-path object identifying the currently proposed destination of the row being dragged.
 * @return An index-path object locating the desired row destination for the move operation. Return proposedDestinationIndexPath if that location is suitable.
 */
- (NSIndexPath *)moveTableView:(FMMoveTableView *)tableView targetIndexPathForMoveFromRowAtIndexPath:(NSIndexPath *)sourceIndexPath toProposedIndexPath:(NSIndexPath *)proposedDestinationIndexPath;

/**
 * Tells the delegate that a specified row is about to be moved.
 * @param tableView A table-view object informing the delegate about the impending move.
 * @param indexPath An index path locating the row in tableView.
 */
- (void)moveTableView:(FMMoveTableView *)tableView willMoveRowAtIndexPath:(NSIndexPath *)indexPath;

@end


/**
 * The FMMoveTableViewDataSource protocol is adopted by an object that mediates the application’s data model for a FMMoveTableView object. The data source provides the table-view object with the information it needs to move cells within a table view.
 */
@protocol FMMoveTableViewDataSource <NSObject, UITableViewDataSource>

/**
 * Tells the data source to move a row at a specific location in the table view to another location.
 * @param tableView     The table-view object requesting this action.
 * @param fromIndexPath An index path locating the row to be moved in tableView.
 * @param toIndexPath   An index path locating the row in tableView that is the destination of the move.
 */
- (void)moveTableView:(FMMoveTableView *)tableView moveRowFromIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath;

@optional

/**
 * Asks the data source whether a given row can be moved to another location in the table view.
 * @param tableView The table-view object requesting this information.
 * @param indexPath An index path locating a row in tableView.
 * @return YES if the row can be moved; otherwise NO.
 */
- (BOOL)moveTableView:(FMMoveTableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath;

@end


/**
 * An instance of FMMoveTableView (or simply, a table view) is a subclass of UITableView and provides moving cells by a drag and drop gesture.
 */
@interface FMMoveTableView : UITableView <UIGestureRecognizerDelegate>

/**
 * The object that acts as the data source of the receiving table view.
 */
@property (nonatomic, weak) id <FMMoveTableViewDataSource> dataSource;

/**
 * The object that acts as the delegate of the receiving table view.
 */
@property (nonatomic, weak) id <FMMoveTableViewDelegate> delegate;

/**
 * The current index path of the row that's being moved.
 */
@property (nonatomic, strong) NSIndexPath *movingIndexPath;

/**
 * The initial index path of the row that's being moved.
 */
@property (nonatomic, strong) NSIndexPath *initialIndexPathForMovingRow;

/**
 * Returns a boolean value that indicates whether a given index path is equal to the index path of the row that's being moved.
 * @param indexPath indexPath An index path to compare.
 * @return YES if indexPath is equal; otherwise NO.
 */
- (BOOL)indexPathIsMovingIndexPath:(NSIndexPath *)indexPath;

/**
 * Returns an adapted index path for a given index path to access a data source when a cell is being moved.
 * @param indexPath An index path to compare.
 * @return An adapted index path for indexPath.
 * @discussion The data source is in a dirty state when moving a row and is only being updated after the user releases the moving row.
 */
- (NSIndexPath *)adaptedIndexPathForRowAtIndexPath:(NSIndexPath *)indexPath;

@property (nonatomic, strong) UILongPressGestureRecognizer *movingGestureRecognizer;

@end
