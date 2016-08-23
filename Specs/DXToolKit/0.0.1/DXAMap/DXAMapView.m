//
//  DXAMapView.m
//
//  Created by wangxiong on 16/6/20.
//

#import "DXAMapView.h"
#import <Availability.h>

#if __has_include(<MAMapKit/MAMapKit.h>)

static DXAMapView* shareDX = nil;

@interface DXAMapView (){
    NSMutableArray* _poiArray;
    NSMutableArray* _lineArray;
}

@property (nonatomic, strong) MAMapStatus* mapState;

@end

@implementation DXAMapView

@synthesize mapView = _mapView;

+ (DXAMapView*)share{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!shareDX) {
            shareDX = [[DXAMapView alloc] init];
        }
    });
    
    return shareDX;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _poiArray = [[NSMutableArray alloc] initWithCapacity:1];
        _lineArray = [[NSMutableArray alloc] initWithCapacity:1];
        
#ifdef __IPHONE_7_0
        CGRect frame = CGRectMake(0, 64.0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height-64.0);
#else
        CGRect frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
#endif
        _mapView = [[MAMapView alloc] initWithFrame:frame];
        self.mapView.delegate = self;
        self.mapView.showsUserLocation = YES;
        self.mapView.showsScale = YES;
        self.mapView.showsCompass = YES;
        [self.mapView setUserTrackingMode:MAUserTrackingModeFollow animated:YES];
    }
    return self;
}

#pragma mark - Interface
- (MAMapView*)mapView{
#ifdef __IPHONE_7_0
    CGRect frame = CGRectMake(0, 64.0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height-64.0);
#else
    CGRect frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
#endif
    _mapView.frame = frame;
    
    return _mapView;
}


- (void)saveMap{
    [_poiArray removeAllObjects];
    [_lineArray removeAllObjects];
    
    [_poiArray addObjectsFromArray:_mapView.annotations];
    [_lineArray addObjectsFromArray:_mapView.overlays];
    self.mapState = _mapView.getMapStatus;
}

- (void)resetMap{
    [_mapView removeAnnotations:_mapView.annotations];
    [_mapView removeOverlays:_mapView.overlays];
    
    [_mapView setMapStatus:self.mapState animated:YES];
    [_mapView addAnnotations:_poiArray];
    [_mapView addOverlays:_lineArray];
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

#pragma mark - MAMapViewDelegate
- (void)mapView:(MAMapView *)mapView didFailToLocateUserWithError:(NSError *)error{
    [self showToast:error.localizedDescription];
}

- (void)mapView:(MAMapView *)mapView didUpdateUserLocation:(MAUserLocation *)userLocation updatingLocation:(BOOL)updatingLocation{
    if (updatingLocation) {
        _location = userLocation.location.coordinate;
    }
}

@end

#endif
