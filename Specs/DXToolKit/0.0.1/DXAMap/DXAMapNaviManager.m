//
//  DXAMapNaviManager.m
//
//  Created by wangxiong on 16/6/20.
//

#import "DXAMapNaviManager.h"
#import <Availability.h>
#import <AudioToolbox/AudioToolbox.h>

#if !__has_include("DXAMapNaviManager.h")
#import "DXAMapNaviManager.h"
#endif

#if __has_include("DXAlertView.h")
#import "DXAlertView.h"
#elif __has_include(<DXAlertView.h>)
#import <DXAlertView.h>
#else
#error "请导入DXAlertView.h"
#endif

#if __has_include("DXTTSPlay.h")
#import "DXTTSPlay.h"
#elif __has_include(<DXTTSPlay.h>)
#import <DXTTSPlay.h>
#else
#error "请导入语音播报类"
#endif

#if __has_include(<AMapNaviKit/AMapNaviKit.h>)

static DXAMapNaviManager* shareDX = nil;

@interface DXAMapNaviManager ()<AMapNaviDriveViewDelegate, AMapNaviDriveManagerDelegate, AMapNaviWalkManagerDelegate, AMapNaviWalkViewDelegate>

@property (nonatomic, assign) BOOL GPS; //是否GPS导航。默认YES
@property (nonatomic, copy) DXNaviLineBlock lineBlock;

@property (nonatomic, strong) AMapNaviDriveManager* driveManager;
@property (nonatomic, strong) AMapNaviDriveView* driveView;
@property (nonatomic, strong) AMapNaviWalkManager* walkManager;
@property (nonatomic, strong) AMapNaviWalkView* walkView;

@end

@implementation DXAMapNaviManager

+ (DXAMapNaviManager*)share{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!shareDX) {
            shareDX = [[DXAMapNaviManager alloc] init];
        }
    });
    
    return shareDX;
}

- (instancetype)init{
    self = [super init];
    if (self) {
        self.drivingStrategy = AMapNaviDrivingStrategyDefault;
    }
    return self;
}

- (void)setup{
    self.driveManager.delegate = self;
    self.walkManager.delegate = self;
}

- (AMapNaviDriveManager*)driveManager{
    if (!_driveManager) {
        _driveManager = [[AMapNaviDriveManager alloc] init];
        _driveManager.delegate = self;
        
        self.driveView = [[AMapNaviDriveView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        self.driveView.delegate = self;
    }
    
    return _driveManager;
}

- (AMapNaviWalkManager*)walkManager{
    if (!_walkManager) {
        _walkManager = [[AMapNaviWalkManager alloc] init];
        _walkManager.delegate = self;
        
        self.walkView = [[AMapNaviWalkView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        self.walkView.delegate = self;
    }
    
    return _walkManager;
}

#pragma mark - Interface
#pragma mark Drive
- (BOOL)startDriveNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
#if DEBUG
    return [self startDriveEmulatorNavi:location naviRoute:naviRoute];
#else
    return [self startDriveGPSNavi:location naviRoute:naviRoute];
#endif
}

- (BOOL)startDriveGPSNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
    self.GPS = YES;
    self.lineBlock = naviRoute;
    AMapNaviPoint* end = [AMapNaviPoint locationWithLatitude:location.latitude longitude:location.longitude];
    return [self.driveManager calculateDriveRouteWithEndPoints:@[end] wayPoints:nil drivingStrategy:self.drivingStrategy];
}

- (BOOL)startDriveEmulatorNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
    self.GPS = NO;
    self.lineBlock = naviRoute;
    AMapNaviPoint* end = [AMapNaviPoint locationWithLatitude:location.latitude longitude:location.longitude];
    return [self.driveManager calculateDriveRouteWithEndPoints:@[end] wayPoints:nil drivingStrategy:self.drivingStrategy];
}

/**
 *  启动导航
 */
- (void)startDriveNaviView{
    if (self.driveView) {
        [self.driveView removeFromSuperview];
        [self.driveManager addDataRepresentative:self.driveView];
        [[UIApplication sharedApplication].keyWindow addSubview:self.driveView];
        
        if (self.GPS) {
            [self.driveManager startGPSNavi];
        }else{
            [self.driveManager setEmulatorNaviSpeed:90];
            [self.driveManager startEmulatorNavi];
        }
    }
}

/**
 *  关闭导航
 */
- (void)stopDriveNaviView{
    if (self.driveView) {
        [self.driveManager removeDataRepresentative:self.driveView];
        [self.driveView removeFromSuperview];
        
        [self.driveManager stopNavi];
        self.lineBlock = nil;
    }
}

#pragma mark Walk
- (BOOL)startWalkNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
#if DEBUG
    return [self startWalkEmulatorNavi:location naviRoute:naviRoute];
#else
    return [self startWalkGPSNavi:location naviRoute:naviRoute];
#endif
}

- (BOOL)startWalkGPSNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
    self.GPS = YES;
    self.lineBlock = naviRoute;
    
    AMapNaviPoint* end = [AMapNaviPoint locationWithLatitude:location.latitude longitude:location.longitude];
    return [self.walkManager calculateWalkRouteWithEndPoints:@[end]];
}

- (BOOL)startWalkEmulatorNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute{
    self.GPS = NO;
    self.lineBlock = naviRoute;
    
    AMapNaviPoint* end = [AMapNaviPoint locationWithLatitude:location.latitude longitude:location.longitude];
    return [self.walkManager calculateWalkRouteWithEndPoints:@[end]];
}

/**
 *  启动并显示导航
 */
- (void)startWalkNaviView{
    if (self.walkView) {
        [self.walkView removeFromSuperview];
        [self.walkManager addDataRepresentative:self.walkView];
        [[UIApplication sharedApplication].keyWindow addSubview:self.walkView];
        
        if (self.GPS) {
            [self.walkManager startGPSNavi];
        }else{
            [self.walkManager startEmulatorNavi];
        }
    }
}
/**
 *  关闭并隐藏导航
 */
- (void)stopWalkNaviView{
    if (self.walkView) {
        [self.walkManager removeDataRepresentative:self.walkView];
        [self.walkView removeFromSuperview];
        
        [self.walkManager stopNavi];
        self.lineBlock = nil;
    }
}

#pragma mark - Function
- (void)showToast:(NSString*)toast{
    if (toast.length) {
        UIView* view = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        view.backgroundColor = [UIColor clearColor];
        
        UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(0, (CGRectGetHeight(view.frame)-30)/2.0, CGRectGetWidth(view.frame), 30)];
        label.clipsToBounds = YES;
        label.text = [NSString stringWithFormat:@" %@ ", toast];
        label.textAlignment = NSTextAlignmentCenter;
        label.layer.cornerRadius = 3;
        label.backgroundColor =[UIColor lightGrayColor];
        label.textColor = [UIColor whiteColor];
        [view addSubview:label];
        [label sizeToFit];
        label.center = view.center;
        
        [[UIApplication sharedApplication].keyWindow addSubview:view];
        
        [self performSelector:@selector(hideToast:) withObject:view afterDelay:2];
    }
}

- (void)hideToast:(id)obj{
    if ([obj isKindOfClass:[UIView class]]) {
        UIView* view = obj;
        [view removeFromSuperview];
    }
}

#pragma mark - AMapNaviDriveManagerDelegate
- (void)driveManager:(AMapNaviDriveManager *)driveManager error:(NSError *)error{
    if (self.lineBlock) {
        self.lineBlock(nil, error);
    }else{
        [self showToast:error.localizedDescription];
    }
}

- (void)driveManagerOnCalculateRouteSuccess:(AMapNaviDriveManager *)driveManager{
    if (self.lineBlock) {
        self.lineBlock(driveManager.naviRoute, nil);
    }else{
        [self startDriveNaviView];
    }
}

/*!
 @brief 驾车路径规划失败后的回调函数
 @param error 计算路径的错误，error.code参照AMapNaviCalcRouteState
 */
- (void)driveManager:(AMapNaviDriveManager *)driveManager onCalculateRouteFailure:(NSError *)error{
    if (self.lineBlock) {
        self.lineBlock(nil, error);
    }else{
        [self showToast:error.localizedDescription];
    }
}

/*!R
 @brief 模拟导航到达目的地停止导航后的回调函数
 */
- (void)driveManagerDidEndEmulatorNavi:(AMapNaviDriveManager *)driveManager{
    [self stopDriveNaviView];
}

/*!
 @brief 到达目的地后回调
 */
- (void)driveManagerOnArrivedDestination:(AMapNaviDriveManager *)driveManager{
    [self stopDriveNaviView];
}

//偏航回调
- (void)driveManagerNeedRecalculateRouteForYaw:(AMapNaviDriveManager *)driveManager{
    //重新算路
    if (![self.driveManager recalculateDriveRouteWithDrivingStrategy:AMapNaviDrivingStrategyDefault]) {
        [[DXTTSPlay shareTTS] ttsImmediatelyPlay:@"重新算路失败"];
    }
}

- (void)driveManager:(AMapNaviDriveManager *)driveManager playNaviSoundString:(NSString *)soundString soundStringType:(AMapNaviSoundType)soundStringType{
    DXLog(@"Drive SoundType=%ld,%@", soundStringType, soundString);
    if (soundStringType == AMapNaviSoundTypePassedReminder){
        //用系统自带的声音做简单例子，播放其他提示音需要另外配置
        AudioServicesPlaySystemSound(1009);
    }else{
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^{
            [[DXTTSPlay shareTTS] ttsImmediatelyPlay:soundString];
        });
    }
}

#pragma mark - AMapNaviDriveViewDelegate
- (void)driveViewCloseButtonClicked:(AMapNaviDriveView *)driveView{
    [DXAlertView alertViewWithTitle:nil message:@"确定退出当前导航？" completionBlock:^(NSUInteger buttonIndex, DXAlertView *alertView) {
        //
        if (buttonIndex) {
            [[DXTTSPlay shareTTS] ttsImmediatelyPlay:@"导航结束!"];
            [self stopDriveNaviView];
        }
    } cancelTitle:@"继续导航" otherButtonTitles:@"退出导航", nil];
}

- (void)driveViewTrunIndicatorViewTapped:(AMapNaviDriveView *)driveView{
    [self.driveManager readNaviInfoManual];
}

#pragma mark - AMapNaviWalkManagerDelegate
- (void)walkManager:(AMapNaviWalkManager *)walkManager error:(NSError *)error{
    if (self.lineBlock) {
        self.lineBlock(nil, error);
    }else{
        [self showToast:error.localizedDescription];
    }
}

- (void)walkManagerOnCalculateRouteSuccess:(AMapNaviWalkManager *)walkManager{
    if (self.lineBlock) {
        self.lineBlock(walkManager.naviRoute, nil);
    }else{
        [self startWalkNaviView];
    }
}

- (void)walkManager:(AMapNaviWalkManager *)walkManager onCalculateRouteFailure:(NSError *)error{
    if (self.lineBlock) {
        self.lineBlock(nil, error);
    }else{
        [self showToast:error.localizedDescription];
    }
}

- (void)walkManagerNeedRecalculateRouteForYaw:(AMapNaviWalkManager *)walkManager{
    if (![walkManager recalculateWalkRoute]) {
        [[DXTTSPlay shareTTS] ttsImmediatelyPlay:@"重新算路失败"];
    }
}

- (void)walkManager:(AMapNaviWalkManager *)walkManager playNaviSoundString:(NSString *)soundString soundStringType:(AMapNaviSoundType)soundStringType{
    DXLog(@"Walk SoundType=%ld,%@", soundStringType, soundString);
    if (soundStringType == AMapNaviSoundTypePassedReminder){
        //用系统自带的声音做简单例子，播放其他提示音需要另外配置
        AudioServicesPlaySystemSound(1009);
    }else{
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^{
            [[DXTTSPlay shareTTS] ttsImmediatelyPlay:soundString];
        });
    }
}

- (void)walkManagerDidEndEmulatorNavi:(AMapNaviWalkManager *)walkManager{
    [self stopWalkNaviView];
}

- (void)walkManagerOnArrivedDestination:(AMapNaviWalkManager *)walkManager{
    [self stopWalkNaviView];
}

#pragma mark - AMapNaviWalkViewDelegate
- (void)walkViewCloseButtonClicked:(AMapNaviWalkView *)walkView{
    [DXAlertView alertViewWithTitle:nil message:@"确定退出当前导航？" completionBlock:^(NSUInteger buttonIndex, DXAlertView *alertView) {
        //
        if (buttonIndex) {
            [[DXTTSPlay shareTTS] ttsImmediatelyPlay:@"导航结束!"];
            [self stopWalkNaviView];
        }
    } cancelTitle:@"继续导航" otherButtonTitles:@"退出导航", nil];
}

- (void)walkViewTrunIndicatorViewTapped:(AMapNaviWalkView *)walkView{
    [self.walkManager readNaviInfoManual];
}

@end

#endif
