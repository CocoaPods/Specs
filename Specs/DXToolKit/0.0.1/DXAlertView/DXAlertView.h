/*
 *
 *  功能：系统提示框封装。提供系统多参数宏和数组初始化，block取代委托。
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class DXAlertView;

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXAlertViewBlock)(NSUInteger buttonIndex, DXAlertView* alertView);
#endif

@interface DXAlertView : UIAlertView

/**
 *  系统提示框
 *
 *  @param title             标题
 *  @param message           内容
 *  @param block             代码块
 *  @param cancelTitle       取消按钮
 *  @param otherButtonTitles 其他按钮
 *
 *  @return 提示框实例
 */
+ (id)alertViewWithTitle:(NSString*)title
                 message:(NSString*)message
         completionBlock:(DXAlertViewBlock)completionBlock
             cancelTitle:(NSString*)cancelTitle
       otherButtonTitles:(NSString*)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION;

/**
 *  系统提示框
 *
 *  @param title                标题
 *  @param message              内容
 *  @param block                代码块
 *  @param cancelTitle          取消按钮
 *  @param otherButtonTitlesAry 其他按钮
 *
 *  @return 提示框实例
 */
+ (id)alertViewWithTitle:(NSString*)title
                 message:(NSString*)message
         completionBlock:(DXAlertViewBlock)completionBlock
             cancelTitle:(NSString*)cancelTitle
    otherButtonTitlesAry:(NSArray*)otherButtonTitlesAry;

@end
