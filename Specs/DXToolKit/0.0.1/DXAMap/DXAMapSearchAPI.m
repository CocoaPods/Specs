//
//  DXAMapSearchAPI.m
//  ParkingTnar
//
//  Created by wangxiong on 16/6/28.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import "DXAMapSearchAPI.h"

#if __has_include(<AMapSearchKit/AMapSearchKit.h>)

static DXAMapSearchAPI* shareAPI = nil;

@interface DXAMapSearchAPI ()<AMapSearchDelegate>


@property (nonatomic, strong) AMapSearchAPI* searchAPI;
@property (nonatomic, copy) DXAMapSearchBlock block;

@end

@implementation DXAMapSearchAPI

+ (DXAMapSearchAPI*)share{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!shareAPI) {
            shareAPI = [[DXAMapSearchAPI alloc] init];
        }
    });
    
    return shareAPI;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.searchAPI = [[AMapSearchAPI alloc] init];
        self.searchAPI.delegate = self;
    }
    return self;
}

#pragma mark - Interface
- (void)searchWithObj:(AMapSearchObject*)obj commit:(DXAMapSearchBlock)commit{
//    if (self.block) {
//        [self.searchAPI cancelAllRequests];
//    }
    
    self.block = commit;
    
    if ([obj isKindOfClass:[AMapPOIKeywordsSearchRequest class]]) {
        //key word search
        AMapPOIKeywordsSearchRequest* request = (AMapPOIKeywordsSearchRequest*)obj;
        [self.searchAPI AMapPOIKeywordsSearch:request];
    }else if ([obj isKindOfClass:[AMapGeocodeSearchRequest class]]){
        //map geo code
        AMapGeocodeSearchRequest* request = (AMapGeocodeSearchRequest*)obj;
        [self.searchAPI AMapGeocodeSearch:request];
    }else if ([obj isKindOfClass:[AMapReGeocodeSearchRequest class]]){
        //map re geo code
        AMapReGeocodeSearchRequest* request = (AMapReGeocodeSearchRequest*)obj;
        [self.searchAPI AMapReGoecodeSearch:request];
    }else if ([obj isKindOfClass:[AMapInputTipsSearchRequest class]]){
        //input tips
        AMapInputTipsSearchRequest* request = (AMapInputTipsSearchRequest*)obj;
        [self.searchAPI AMapInputTipsSearch:request];
    }else if ([obj isKindOfClass:[AMapWeatherSearchRequest class]]){
        //weather search
        AMapWeatherSearchRequest* request = (AMapWeatherSearchRequest*)obj;
        [self.searchAPI AMapWeatherSearch:request];
    }else if ([obj isKindOfClass:[AMapDrivingRouteSearchRequest class]]){
        //drive line plan
        AMapDrivingRouteSearchRequest* request = (AMapDrivingRouteSearchRequest*)obj;
        [self.searchAPI AMapDrivingRouteSearch:request];
    }else if ([obj isKindOfClass:[AMapWalkingRouteSearchRequest class]]){
        //walk line plan
        AMapWalkingRouteSearchRequest* request = (AMapWalkingRouteSearchRequest*)obj;
        [self.searchAPI AMapWalkingRouteSearch:request];
    }else if ([obj isKindOfClass:[AMapTransitRouteSearchRequest class]]){
        //bus line plan
        AMapTransitRouteSearchRequest* request = (AMapTransitRouteSearchRequest*)obj;
        [self.searchAPI AMapTransitRouteSearch:request];
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"未定义的搜索请求" code:10000 userInfo:nil]);
        }
    }
}

+ (void)searchWithObj:(AMapSearchObject*)obj commit:(DXAMapSearchBlock)commit{
    //    if ([self share].block) {
    //        [[self share].searchAPI cancelAllRequests];
    //    }
    
    [self share].block = commit;
    
    if ([obj isKindOfClass:[AMapPOIKeywordsSearchRequest class]]) {
        //key word search
        AMapPOIKeywordsSearchRequest* request = (AMapPOIKeywordsSearchRequest*)obj;
        [[self share].searchAPI AMapPOIKeywordsSearch:request];
    }else if ([obj isKindOfClass:[AMapGeocodeSearchRequest class]]){
        //map geo code
        AMapGeocodeSearchRequest* request = (AMapGeocodeSearchRequest*)obj;
        [[self share].searchAPI AMapGeocodeSearch:request];
    }else if ([obj isKindOfClass:[AMapReGeocodeSearchRequest class]]){
        //map re geo code
        AMapReGeocodeSearchRequest* request = (AMapReGeocodeSearchRequest*)obj;
        [[self share].searchAPI AMapReGoecodeSearch:request];
    }else if ([obj isKindOfClass:[AMapInputTipsSearchRequest class]]){
        //input tips
        AMapInputTipsSearchRequest* request = (AMapInputTipsSearchRequest*)obj;
        [[self share].searchAPI AMapInputTipsSearch:request];
    }else if ([obj isKindOfClass:[AMapWeatherSearchRequest class]]){
        //weather search
        AMapWeatherSearchRequest* request = (AMapWeatherSearchRequest*)obj;
        [[self share].searchAPI AMapWeatherSearch:request];
    }else if ([obj isKindOfClass:[AMapDrivingRouteSearchRequest class]]){
        //drive line plan
        AMapDrivingRouteSearchRequest* request = (AMapDrivingRouteSearchRequest*)obj;
        [[self share].searchAPI AMapDrivingRouteSearch:request];
    }else if ([obj isKindOfClass:[AMapWalkingRouteSearchRequest class]]){
        //walk line plan
        AMapWalkingRouteSearchRequest* request = (AMapWalkingRouteSearchRequest*)obj;
        [[self share].searchAPI AMapWalkingRouteSearch:request];
    }else if ([obj isKindOfClass:[AMapTransitRouteSearchRequest class]]){
        //bus line plan
        AMapTransitRouteSearchRequest* request = (AMapTransitRouteSearchRequest*)obj;
        [[self share].searchAPI AMapTransitRouteSearch:request];
    }else{
        if ([self share].block) {
            [self share].block(nil, [NSError errorWithDomain:@"未定义的搜索请求" code:10000 userInfo:nil]);
        }
    }
}

#pragma mark - AMapSearchDelegate
- (void)AMapSearchRequest:(id)request didFailWithError:(NSError *)error{
    if (self.block) {
        self.block(nil, error);
    }
}

- (void)onPOISearchDone:(AMapPOISearchBaseRequest *)request response:(AMapPOISearchResponse *)response{
    if (self.block) {
        self.block(response.pois, nil);
    }
}

- (void)onGeocodeSearchDone:(AMapGeocodeSearchRequest *)request response:(AMapGeocodeSearchResponse *)response{
    if (self.block) {
        self.block(response.geocodes, nil);
    }
}

- (void)onReGeocodeSearchDone:(AMapReGeocodeSearchRequest *)request response:(AMapReGeocodeSearchResponse *)response{
    if (self.block) {
        self.block(@[response.regeocode], nil);
    }
}

- (void)onInputTipsSearchDone:(AMapInputTipsSearchRequest *)request response:(AMapInputTipsSearchResponse *)response{
    if (self.block) {
        self.block(response.tips, nil);
    }
}

- (void)onWeatherSearchDone:(AMapWeatherSearchRequest *)request response:(AMapWeatherSearchResponse *)response{
    if (self.block) {
        if (AMapWeatherTypeLive == request.type) {
            self.block(response.lives, nil);
        }else{
            self.block(response.forecasts, nil);
        }
    }
}

- (void)onRouteSearchDone:(AMapRouteSearchBaseRequest *)request response:(AMapRouteSearchResponse *)response{
    if (self.block) {
        if ([request isKindOfClass:[AMapDrivingRouteSearchRequest class]]) {
            self.block(@[response.route.transits], nil);
        }else if ([request isKindOfClass:[AMapWalkingRouteSearchRequest class]]){
            self.block(@[response.route.paths], nil);
        }else if ([request isKindOfClass:[AMapTransitRouteSearchRequest class]]){
            self.block(@[response.route.paths], nil);
        }else{
            self.block(nil, [NSError errorWithDomain:@"未定义的搜索请求" code:10000 userInfo:nil]);
        }
    }
}

@end

#endif
