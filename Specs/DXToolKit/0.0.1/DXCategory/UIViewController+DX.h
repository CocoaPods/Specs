/*
 *
 *  功能：UIViewController内幕。提示框类型：HUD、Toast等
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIViewController (DX)

//hud
- (void)showHUD;
- (void)hideHUD;
- (void)hideHUD:(CGFloat)delay;

//toast
- (void)showToast:(NSString *)toast;
- (void)showToast:(NSString *)toast delay:(CGFloat)delay;

// 从默认(showHint:)显示的位置再往上(下)yOffset
- (void)showToast:(NSString *)toast yOffset:(float)yOffset;
- (void)showToast:(NSString *)toast yOffset:(float)yOffset delay:(CGFloat)delay;

@end
