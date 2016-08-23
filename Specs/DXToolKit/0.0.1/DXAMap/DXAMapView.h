//
//  DXAMapView.h
//  地图
//
//  Created by wangxiong on 16/6/20.
//  Version:1.0.0
//

#import <Foundation/Foundation.h>

#if __has_include(<MAMapKit/MAMapKit.h>)
#import <MAMapKit/MAMapKit.h>

#if __has_include(<AMapFoundationKit/AMapFoundationKit.h>)
#import <AMapFoundationKit/AMapFoundationKit.h>
#else
#error 请导入公共框架AMapFoundationKit
#endif

@interface DXAMapView : NSObject<MAMapViewDelegate>

+ (DXAMapView*)share;

@property (nonatomic, readonly) CLLocationCoordinate2D location;
@property (nonatomic, readonly) MAMapView* mapView;

- (void)saveMap;
- (void)resetMap;

@end

#endif
