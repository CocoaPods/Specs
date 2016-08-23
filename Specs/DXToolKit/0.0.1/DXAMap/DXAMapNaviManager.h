//
//  DXAMapNaviManager.h
//  导航
//
//  Created by wangxiong on 16/6/20.
//  Version:1.0.0
//

#import <Foundation/Foundation.h>

#if __has_include(<AMapNaviKit/AMapNaviKit.h>)
#import <AMapNaviKit/AMapNaviKit.h>

#if __has_include(<AMapFoundationKit/AMapFoundationKit.h>)
#import <AMapFoundationKit/AMapFoundationKit.h>
#else
#error 请导入公共框架AMapFoundationKit
#endif

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXNaviLineBlock)(AMapNaviRoute *naviRoute, NSError *error);
#endif

@interface DXAMapNaviManager : NSObject

/**
 *  获取导航单例
 *  需要提前调用setup，否则会引起定位还未成功就开始导航，导致起始位置错误。
 *
 *  @return 单例
 */
+ (DXAMapNaviManager*)share;

/**
 *  设置，导航前需要提前调用
 */
- (void)setup;

#pragma mark - 驾车
#pragma mark 导航参数配置
/**
 *  驾车路径规划策略。默认AMapNaviDrivingStrategyDefault
 */
@property (nonatomic, assign) AMapNaviDrivingStrategy drivingStrategy;

#pragma mark 线路规划
/**
 *  启动驾车线路规划导航
 *  说明：DEBUG默认使用模拟导航，RELEASE默认使用GPS导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startDriveNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startDriveNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

/**
 *  启动驾车GPS线路规划导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startDriveNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startDriveGPSNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

/**
 *  启动驾车模拟线路规划导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startDriveNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startDriveEmulatorNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

#pragma mark 导航
/**
 *  启动并显示导航
 */
- (void)startDriveNaviView;
/**
 *  关闭并隐藏导航
 */
- (void)stopDriveNaviView;

#pragma mark - 步行
#pragma mark 线路规划
/**
 *  启动步行线路规划导航
 *  说明：DEBUG默认使用模拟导航，RELEASE默认使用GPS导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startWalkNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startWalkNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

/**
 *  启动步行GPS线路规划导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startWalkNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startWalkGPSNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

/**
 *  启动步行模拟线路规划导航
 *
 *  @param location  目的地经纬度
 *  @param naviRoute 规划成功线路值。
 *                   如果不需要显示规划线路，要传入nil
 *                   如果传入，需要手动实现startWalkNaviView
 *
 *  @return 规划是否成功
 */
- (BOOL)startWalkEmulatorNavi:(CLLocationCoordinate2D)location naviRoute:(DXNaviLineBlock)naviRoute;

#pragma mark 导航
/**
 *  启动并显示导航
 */
- (void)startWalkNaviView;
/**
 *  关闭并隐藏导航
 */
- (void)stopWalkNaviView;

@end

#endif
