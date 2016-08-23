/**
 *  功能：系统选择器封装。提供系统多参数宏和数组初始化，block取代委托。
 *
 *  作者：大雄
 *  版本：V1.0.0
 */

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 *  系统TTS播报(需要ios7及以上系统支持)
 */
NS_CLASS_AVAILABLE_IOS(7_0) @interface DXTTSPlay : NSObject

/**
 *  获取播报单例
 *
 *  @return 播报单例
 */
+ (DXTTSPlay*)shareTTS;

/**
 *  播报语音
 *
 *  @param text 语音合成文本
 *
 *  @return 是否播报成功
 */
- (BOOL)ttsPlay:(NSString*)text;

/**
 *  立即播放语音
 *
 *  @param text 语音合成文本
 *
 *  @return 是否播放成功
 */
- (BOOL)ttsImmediatelyPlay:(NSString*)text;

/**
 *  暂停播报
 *
 *  @return 是否成功
 */
- (BOOL)pause;

/**
 *  继续播报
 *
 *  @return 是否成功
 */
- (BOOL)continuePlay;

/**
 *  关闭/停止播报
 *
 *  @return 是否成功
 */
- (BOOL)stop;

/**
 *  停止导航和播报
 *
 *  @return 是否停止成功
 */
- (BOOL)stopNaviTTS;

@end

NS_ASSUME_NONNULL_END
