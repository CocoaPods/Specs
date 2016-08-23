/*
 *
 *  功能：UILabel内幕。属性化文字
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UILabel (DX)

#pragma mark - 属性化字符串
/**
 *  属性化字符串(颜色)
 *
 *  @param string    源字符串
 *  @param colorText 需要调整颜色的子字符串
 *  @param color     颜色值
 */
- (void)attributedWithString:(NSString*)string colorText:(NSString*)colorText color:(UIColor*)color;

/**
 *  属性化字符串（黑色字体）
 *
 *  @param string    源字符串
 *  @param blackText 需要设置为黑色字体的子字符串
 */
- (void)attributedWithString:(NSString*)string blackText:(NSString*)blackText;

/**
 *  属性化字符串(字体)
 *
 *  @param string   源字符串
 *  @param fontText 需要调整字体大小的子字符串
 *  @param font     字体
 */
- (void)attributedWithString:(NSString*)string fontText:(NSString*)fontText font:(UIFont*)font;

/**
 *  属性化字符串(颜色和字体)
 *
 *  @param string  源字符串
 *  @param attText 需要设置的子字符串
 *  @param color   颜色
 *  @param font    字体
 */
- (void)attributedWithString:(NSString*)string attText:(NSString*)attText color:(UIColor*)color font:(UIFont*)font;

/**
 *  属性化字符串(颜色和字体)
 *
 *  @param string    源字符串
 *  @param textArray 需要设置的子字符串数组
 *  @param color     颜色
 *  @param font      字体
 */
- (void)attributedWithString:(NSString*)string colorTextArray:(NSArray*)textArray color:(UIColor*)color font:(UIFont*)font;

/**
 *  属性化字符串（颜色）
 *
 *  @param string 源字符串
 *  @param range  需要属性化的字符串的位置NSRange
 *  @param color  属性化的颜色
 */
- (void)attributedWithString:(NSString*)string range:(NSRange)range color:(UIColor*)color;

/**
 *  属性化字符串（字体）
 *
 *  @param string 源字符串
 *  @param range  属性化的字符串的位置NSRange
 *  @param font   属性化的字体
 */
- (void)attributedWithString:(NSString*)string range:(NSRange)range font:(UIFont*)font;

/**
 *  属性化字符串
 *
 *  @param string 源字符串
 *  @param range  属性化字符串的位置NSRange
 *  @param color  属性化的颜色
 *  @param font   属性化的字体
 */
- (void)attributedWithString:(NSString*)string range:(NSRange)range color:(UIColor*)color font:(UIFont*)font;

#pragma mark - 宽高度计算
/**
 *  UILabel的文字高度计算(宽度固定)
 *
 *  @return 高度值
 */
- (CGFloat)textHeight;

/**
 *  UILabel的文字宽度计算(高度固定)
 *
 *  @return 宽度值
 */
- (CGFloat)textWidth;

@end
