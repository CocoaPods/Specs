/*
 *
 *  功能：系统字体库（下载和使用）
 *  支持后台动态下载系统字体库，避免使用第三方字体库导致的ipa过大和版权问题
 *  需要CoreText.framework
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <UIKit/UIKit.h>

UIKIT_EXTERN NSString * const kFontBaoli;          //报隶-简
UIKIT_EXTERN NSString * const kFontDongqinghei;    //冬青黑体-简
UIKIT_EXTERN NSString * const kFontFaongsong;      //仿宋
UIKIT_EXTERN NSString * const kFontBlack;          //黑体
UIKIT_EXTERN NSString * const kFontBlackJian;      //黑体-简
UIKIT_EXTERN NSString * const kFontHWFangsong;     //华文仿宋
UIKIT_EXTERN NSString * const kFontHWBlack;        //华文黑体
UIKIT_EXTERN NSString * const kFontHWHupo;         //华文琥珀
UIKIT_EXTERN NSString * const kFontHWKaiti;        //华文楷体
UIKIT_EXTERN NSString * const kFontHWLiti;         //华文隶书
UIKIT_EXTERN NSString * const kFontHWSong;         //华文宋体
UIKIT_EXTERN NSString * const kFontHWXinwei;       //华文新魏
UIKIT_EXTERN NSString * const kFontHWXingkai;      //华文行楷
UIKIT_EXTERN NSString * const kFontHWZhongsong;    //华文中宋
UIKIT_EXTERN NSString * const kFontKaiti;          //楷体
UIKIT_EXTERN NSString * const kFontKaitiJian;      //楷体-简
UIKIT_EXTERN NSString * const kFontLTBlack;        //兰亭黑-简
UIKIT_EXTERN NSString * const kFontLibianJian;     //隶变-简
UIKIT_EXTERN NSString * const kFontPianpian;       //翩翩体-简
UIKIT_EXTERN NSString * const kFontPingFang;       //苹方-简
UIKIT_EXTERN NSString * const kFontHannotate;      //手札体-简
UIKIT_EXTERN NSString * const kFontSongti;         //宋体
UIKIT_EXTERN NSString * const kFontSongtiJian;     //宋体-简
UIKIT_EXTERN NSString * const kFontWawa;           //娃娃体-简
UIKIT_EXTERN NSString * const kFontMicrosoftYH;    //微软雅黑
UIKIT_EXTERN NSString * const kFontWeibei;         //魏碑-简
UIKIT_EXTERN NSString * const kFontXingkai;        //行楷-简
UIKIT_EXTERN NSString * const kFontYapi;           //雅痞-简
UIKIT_EXTERN NSString * const kFontYuanti;         //圆体-简
UIKIT_EXTERN NSString * const kFontGB18030;        //GB18030 Bitmap
UIKIT_EXTERN NSString * const kFontMingLiU;        //MingLiU
UIKIT_EXTERN NSString * const kFontMingLiUHKSCS;   //MingLiU_HKSCS Regular
UIKIT_EXTERN NSString * const kFontPMingLiU;       //PMingLiU
UIKIT_EXTERN NSString * const kFontSimSun;         //SimSun-ExtB Regular
UIKIT_EXTERN NSString * const kFontAdobeFangsong;  //Adobe 仿宋
UIKIT_EXTERN NSString * const kFontAdobeHeiti;     //Adobe 黑体
UIKIT_EXTERN NSString * const kFontAdobeKaiti;     //Adobe 楷体
UIKIT_EXTERN NSString * const kFontAdobeSongti;    //Adobe 宋体


@interface DXFontDownload : NSObject

+ (BOOL)isFontDownloaded:(NSString*)fontName;

+ (void)downloadFont:(NSString*)fontName succeed:(void(^)(NSError* error))succeed;

@end

//需要使用什么字体，初始化的时候应该加载
@interface DXFont : NSObject

+ (UIFont *)fontWithName:(NSString *)fontName size:(CGFloat)fontSize;

@end
