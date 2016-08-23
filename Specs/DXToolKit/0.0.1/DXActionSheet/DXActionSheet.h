/*
 *
 *  功能：系统选择器封装。提供系统多参数宏和数组初始化，block取代委托。
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class DXActionSheet;

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXActionSheetBlock)(NSUInteger buttonIndex, DXActionSheet* alertView);
#endif

@interface DXActionSheet : UIActionSheet

/**
 *  ActionSheet选择器
 *
 *  @param view                   视图
 *  @param title                  标题
 *  @param completionBlock        代码块
 *  @param cancelTitle            取消按钮标题
 *  @param destructiveButtonTitle 按钮
 *  @param otherButtonTitles      其他按钮
 *
 *  @return 实例
 */
+ (id)actionSheetInView:(UIView*)view
                  title:(NSString*)title
        completionBlock:(DXActionSheetBlock)completionBlock
            cancelTitle:(NSString*)cancelTitle
 destructiveButtonTitle:(NSString*)destructiveButtonTitle
      otherButtonTitles:(NSString*)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION;

/**
 *  ActionSheet选择器
 *
 *  @param view                   视图
 *  @param title                  标题
 *  @param completionBlock        代码块
 *  @param cancelTitle            取消按钮
 *  @param destructiveButtonTitle 按钮
 *  @param otherButtonTitlesAry   其他按钮标题数组
 *
 *  @return 实例
 */
+ (id)actionSheetInView:(UIView*)view
                  title:(NSString*)title
        completionBlock:(DXActionSheetBlock)completionBlock
            cancelTitle:(NSString*)cancelTitle
 destructiveButtonTitle:(NSString*)destructiveButtonTitle
   otherButtonTitlesAry:(NSArray*)otherButtonTitlesAry;

@end
