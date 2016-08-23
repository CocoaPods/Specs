/*
 *
 *  功能：UIImage内幕
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <UIKit/UIKit.h>

@interface UIImage (DX)

/**
 *  RGB颜色绘制单色图片，大小(1, 1)
 *
 *  @param color 颜色
 *
 *  @return 图片
 */
+ (UIImage*)imageWithColor:(UIColor*)color;

/**
 *  RBG颜色绘制单色图片
 *
 *  @param color RGB颜色值
 *  @param size  图片大小
 *
 *  @return 绘制的UIImage
 */
+ (UIImage*)imageWithColor:(UIColor*)color size:(CGSize)size;

@end
