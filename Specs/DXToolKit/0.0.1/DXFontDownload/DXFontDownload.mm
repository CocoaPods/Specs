
#import "DXFontDownload.h"
#import <CoreText/CoreText.h>
#import "DXKit.h"

NSString * const kFontBaoli = @"STBaoli-SC-Regular";          //报隶-简
NSString * const kFontDongqinghei = @"HiraginoSansGB-W3";    //冬青黑体-简
NSString * const kFontFaongsong = @"FangSong";      //仿宋
NSString * const kFontBlack = @"SimHei";          //黑体
NSString * const kFontBlackJian = @"STHeitiSC-Light";      //黑体-简
NSString * const kFontHWFangsong = @"STFangsong";     //华文仿宋
NSString * const kFontHWBlack = @"STXihei";        //华文黑体
NSString * const kFontHWHupo = @"STHupo";         //华文琥珀
NSString * const kFontHWKaiti = @"STKaiti";        //华文楷体
NSString * const kFontHWLiti = @"STLiti";         //华文隶书
NSString * const kFontHWSong = @"STSong";         //华文宋体
NSString * const kFontHWXinwei = @"STXinwei";       //华文新魏
NSString * const kFontHWXingkai = @"STXingkai";      //华文行楷
NSString * const kFontHWZhongsong = @"STZhongsong";    //华文中宋
NSString * const kFontKaiti = @"KaiTi";          //楷体
NSString * const kFontKaitiJian = @"STKaiti-SC-Regular";      //楷体-简
NSString * const kFontLTBlack = @"FZLTXHK--GBK1-0";        //兰亭黑-简
NSString * const kFontLibianJian = @"STLibian-SC-Regular";     //隶变-简
NSString * const kFontPianpian = @"HanziPenSC-W3";       //翩翩体-简
NSString * const kFontPingFang = @"PingFangSC-Regular";       //苹方-简
NSString * const kFontHannotate = @"HannotateSC-W5";      //手札体-简
NSString * const kFontSongti = @"SimSun";         //宋体
NSString * const kFontSongtiJian = @"STSongti-SC-Regular";     //宋体-简
NSString * const kFontWawa = @"DFWaWaSC-W5";           //娃娃体-简
NSString * const kFontMicrosoftYH = @"MicrosoftYaHei";    //微软雅黑
NSString * const kFontWeibei = @"Weibei-SC-Bold";         //魏碑-简
NSString * const kFontXingkai = @"STXingkai-SC-Light";        //行楷-简
NSString * const kFontYapi = @"YuppySC-Regular";           //雅痞-简
NSString * const kFontYuanti = @"STYuanti-SC-Regular";         //圆体-简
NSString * const kFontGB18030 = @"GB18030Bitmap";        //GB18030 Bitmap
NSString * const kFontMingLiU = @"MingLiU";        //MingLiU
NSString * const kFontMingLiUHKSCS = @"Ming-Lt-HKSCS-UNI-H";   //MingLiU_HKSCS Regular
NSString * const kFontPMingLiU = @"PMingLiU";       //PMingLiU
NSString * const kFontSimSun = @"SimSun-ExtB";         //SimSun-ExtB Regular
NSString * const kFontAdobeFangsong = @"AdobeFangsongStd-Regular";  //Adobe 仿宋
NSString * const kFontAdobeHeiti = @"AdobeHeitiStd-Regular";     //Adobe 黑体
NSString * const kFontAdobeKaiti = @"AdobeKaitiStd-Regular";     //Adobe 楷体
NSString * const kFontAdobeSongti = @"AdobeSongStd-Light";    //Adobe 宋体


@implementation DXFontDownload

+ (BOOL)isFontDownloaded:(NSString*)fontName{
    UIFont* font = [UIFont fontWithName:fontName size:12.0];
    if (font && ([font.fontName compare:fontName] == NSOrderedSame || [font.familyName compare:fontName] == NSOrderedSame)) {
        return YES;
    }else{
        return NO;
    }
}

+ (void)downloadFont:(NSString*)fontName succeed:(void(^)(NSError* error))succeed{
    //用字体的PostScript名字创建一个Dictionary
    NSMutableDictionary* attrs = [NSMutableDictionary dictionaryWithObjectsAndKeys:fontName, kCTFontNameAttribute, nil];
    //创建一个字体描述对象CTFontDescriptorRef
    CTFontDescriptorRef desc = CTFontDescriptorCreateWithAttributes((__bridge CFDictionaryRef)attrs);
    //将字体描述对象放到一个NSMutableArray中
    NSMutableArray* descs = [NSMutableArray arrayWithCapacity:0];
    [descs addObject:(__bridge id)desc];
    CFRelease(desc);
    
    //下载
    __block BOOL errorDuringDownload = NO;
    CTFontDescriptorMatchFontDescriptorsWithProgressHandler((__bridge CFArrayRef)descs, NULL, ^bool(CTFontDescriptorMatchingState state, CFDictionaryRef progressParameter) {
        //
        double progressValue = [[(__bridge NSDictionary*)progressParameter objectForKey:(id)kCTFontDescriptorMatchingPercentage] doubleValue];
        if(kCTFontDescriptorMatchingDidBegin == state){
            DXLog(@"字体已经匹配");
        }else if (kCTFontDescriptorMatchingDidFinish == state){
            if (!errorDuringDownload) {
                DXLog(@"%@字体下载完成", fontName);
                dispatch_async(dispatch_get_main_queue(), ^{
                    //UI操作
                    if (succeed) {
                        succeed(nil);
                    }
                });
            }
        }else if (kCTFontDescriptorMatchingWillBeginDownloading == state){
            DXLog(@"字体开始下载");
        }else if (kCTFontDescriptorMatchingDidFinishDownloading == state){
            DXLog(@"字体开始完成");
        }else if (kCTFontDescriptorMatchingDownloading == state){
            DXLog(@"下载进度:%.0f%%", progressValue);
        }else if (kCTFontDescriptorMatchingDidFailWithError == state){
            errorDuringDownload = YES;
            NSError* error = [(__bridge NSDictionary*)progressParameter objectForKey:(id)kCTFontDescriptorMatchingError];
            if (!error) {
                DXLog(@"%@", error.description);
                if (succeed) {
                    succeed([NSError errorWithDomain:error.description code:error.code userInfo:nil]);
                }
            }else{
                DXLog(@"ERROR MESSAGE IS NOT AVAILABLE!");
                if (succeed) {
                    succeed([NSError errorWithDomain:@"ERROR MESSAGE IS NOT AVAILABLE!" code:-1000 userInfo:nil]);
                }
            }
        }
        return (BOOL)YES;
    });
}

@end


@implementation DXFont

+ (UIFont *)fontWithName:(NSString *)fontName size:(CGFloat)fontSize{
    if ([DXFontDownload isFontDownloaded:fontName]) {
        return [UIFont fontWithName:fontName size:fontSize];
    }else{
//        [WXFontDownload downloadFont:fontName succeed:^(NSError *error) {
//            //
//            if (!error) {
//                return [UIFont fontWithName:fontName size:fontSize];
//            }else{
//                return nil;
//            }
//        }];
        return [UIFont fontWithName:fontName size:fontSize];
    }
}

@end
