/*
 *
 *  功能：单选框。
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <UIKit/UIKit.h>

@class DXRadioAlertView;

typedef NS_ENUM(NSInteger, DXRadioSelectedIndexType){
    DXRadioSelectedMessage = 0,
    DXRadioSelectedButton
};

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXRadioAlertViewBlock)(DXRadioSelectedIndexType selectedType, NSUInteger selectedIndex, DXRadioAlertView* alertView);
#endif

@protocol DXRadioAlertViewDelegate <NSObject>

- (void)radioAlertView:(DXRadioAlertView*)alertView type:(DXRadioSelectedIndexType)type selectedIndex:(NSUInteger)selectedIndex;

@end


@interface DXRadioAlertView : UIView

@property (nonatomic, strong) UIImage* cellDefaultImage;
@property (nonatomic, strong) UIImage* cellSelectedImage;

@property (nonatomic, assign) id<DXRadioAlertViewDelegate> delegate;
@property (atomic, copy) DXRadioAlertViewBlock completionBlock;

+ (id)radioAlertViewWithTitle:(NSString *)title
                     messages:(NSArray*)messages
              completionBlock:(DXRadioAlertViewBlock)completionBlock
                selectedIndex:(NSInteger)selectedIndex
                 buttonTitles:(NSString*)buttonTitles, ... NS_REQUIRES_NIL_TERMINATION;

- (id)initWithTitle:(NSString *)title
           messages:(NSArray*)messages
      selectedIndex:(NSInteger)selectedIndex
       buttonTitles:(NSString*)buttonTitles, ... NS_REQUIRES_NIL_TERMINATION;

- (void)show;

@end
