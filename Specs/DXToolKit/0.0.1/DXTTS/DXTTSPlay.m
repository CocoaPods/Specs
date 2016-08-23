
#import "DXTTSPlay.h"
#import <AVFoundation/AVFoundation.h>

#if __has_feature(objc_arc)
    #define FLY_STRONG strong
#else
    #define FLY_STRONG retain
#endif

#ifdef __IPHONE_7_0

static DXTTSPlay* tts = nil;

@interface DXTTSPlay ()<AVSpeechSynthesizerDelegate>

@property (nonatomic, FLY_STRONG) AVSpeechSynthesizer* player;
@property (nonatomic, FLY_STRONG) NSMutableArray* ttsPlayArray;

@end

@implementation DXTTSPlay

+ (DXTTSPlay*)shareTTS{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!tts) {
            tts = [[DXTTSPlay alloc] init];
        }
    });
    
    return tts;
}

- (instancetype)init{
    self = [super init];
    if (self) {
        self.player = [[AVSpeechSynthesizer alloc] init];
        self.player.delegate = self;
        self.ttsPlayArray = [NSMutableArray arrayWithCapacity:1];
    }
    return self;
}

- (BOOL)ttsPlay:(NSString*)text{
    if (text && text.length) {
        if (self.player.isPaused || self.player.isSpeaking) {
            [self.ttsPlayArray addObject:[self speechWithText:text]];
        }else{
            [self.player speakUtterance:[self speechWithText:text]];
        }
        
        return YES;
    }else{
        return NO;
    }
}

- (BOOL)ttsImmediatelyPlay:(NSString *)text{
    if (text && text.length) {
        if (self.player.isSpeaking || self.player.isPaused) {
            if ([self stop]) {
                [self.player speakUtterance:[self speechWithText:text]];
                return YES;
            }else{
                return NO;
            }
        }else{
            [self.player speakUtterance:[self speechWithText:text]];
            return YES;
        }
    }else{
        return NO;
    }
}

- (AVSpeechUtterance*)speechWithText:(NSString*)text{
    AVSpeechUtterance* u = [AVSpeechUtterance speechUtteranceWithString:text];//设置要朗读的字符串
    u.voice=[AVSpeechSynthesisVoice voiceWithLanguage:@"zh-CN"];//设置语言
    u.volume = 1;               //设置音量（0.0~1.0）默认为1.0
    u.rate = 0.5;               //设置语速,中间值0.5
    u.pitchMultiplier = 1.0;    //设置语调,默认1
    
    return u;
}

- (BOOL)pause{
    return [self.player pauseSpeakingAtBoundary:AVSpeechBoundaryImmediate];
}

- (BOOL)continuePlay{
    return [self.player continueSpeaking];
}

- (BOOL)stop{
    BOOL flag = [self.player stopSpeakingAtBoundary:AVSpeechBoundaryImmediate];
    if (flag) {
        [self.ttsPlayArray removeAllObjects];
    }
    return flag;
}

- (BOOL)stopNaviTTS{
    [self.ttsPlayArray removeAllObjects];
    if (self.player.isSpeaking) {
        if ([self.player stopSpeakingAtBoundary:AVSpeechBoundaryImmediate]) {
            [self.player speakUtterance:[self speechWithText:@"导航结束"]];
            return YES;
        }else{
            return NO;
        }
    }else{
        [self.player speakUtterance:[self speechWithText:@"导航结束"]];
        return YES;
    }
}

#pragma mark - AVSpeechSynthesizerDelegate
- (void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didFinishSpeechUtterance:(AVSpeechUtterance *)utterance{
    if (!synthesizer.isPaused) {
        if (self.ttsPlayArray.count) {
            AVSpeechUtterance* u = [self.ttsPlayArray firstObject];
            [self.player speakUtterance:u];
            [self.ttsPlayArray removeObjectAtIndex:0];
        }
    }
}

@end

#endif
