#import "SWGTaskApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGTaskDatas.h"
#import "SWGPerformances.h"


@interface SWGTaskApi ()
    @property (readwrite, nonatomic, strong) NSMutableDictionary *defaultHeaders;
@end

@implementation SWGTaskApi

#pragma mark - Initialize methods

- (id) init {
    self = [super init];
    if (self) {
        SWGConfiguration *config = [SWGConfiguration sharedConfig];
        if (config.apiClient == nil) {
            config.apiClient = [[SWGApiClient alloc] init];
        }
        self.apiClient = config.apiClient;
        self.defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

- (id) initWithApiClient:(SWGApiClient *)apiClient {
    self = [super init];
    if (self) {
        self.apiClient = apiClient;
        self.defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

+(SWGTaskApi*) apiWithHeader:(NSString*)headerValue key:(NSString*)key {
    static SWGTaskApi* singletonAPI = nil;

    if (singletonAPI == nil) {
        singletonAPI = [[SWGTaskApi alloc] init];
        [singletonAPI addHeader:headerValue forKey:key];
    }
    return singletonAPI;
}

-(void) addHeader:(NSString*)value forKey:(NSString*)key {
    [self.defaultHeaders setValue:value forKey:key];
}

-(void) setHeaderValue:(NSString*) value
           forKey:(NSString*)key {
    [self.defaultHeaders setValue:value forKey:key];
}

-(unsigned long) requestQueueSize {
    return [SWGApiClient requestQueueSize];
}

#pragma mark - Api Methods

///
/// 获取用户当前所有未暂停的Task, 并给出在一段时间内用户打过卡的所有日期
/// 获取用户当前所有未暂停的Task, 并给出在一段时间内用户打过卡的所有日期.
///  @param userId 用户Id
///
///  @param beginDate 开始日期, 格式为YYYY-MM-DD
///
///  @param endDate 结束日期, 格式为YYYY-MM-DD
///
///  @returns SWGTaskDatas*
///
-(NSNumber*) taskGetByDateGetWithCompletionBlock: (NSString*) userId
         beginDate: (NSString*) beginDate
         endDate: (NSString*) endDate
        
        completionHandler: (void (^)(SWGTaskDatas* output, NSError* error))completionBlock { 
        

    
    // verify the required parameter 'userId' is set
    if (userId == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `userId` when calling `taskGetByDateGet`"];
    }
    
    // verify the required parameter 'beginDate' is set
    if (beginDate == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `beginDate` when calling `taskGetByDateGet`"];
    }
    
    // verify the required parameter 'endDate' is set
    if (endDate == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `endDate` when calling `taskGetByDateGet`"];
    }
    

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/task/getByDate"];

    // remove format in URL if needed
    if ([resourcePath rangeOfString:@".{format}"].location != NSNotFound) {
        [resourcePath replaceCharactersInRange: [resourcePath rangeOfString:@".{format}"] withString:@".json"];
    }

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if(userId != nil) {
        
        queryParams[@"userId"] = userId;
    }
    if(beginDate != nil) {
        
        queryParams[@"beginDate"] = beginDate;
    }
    if(endDate != nil) {
        
        queryParams[@"endDate"] = endDate;
    }
    
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.defaultHeaders];

    

    // HTTP header `Accept`
    headerParams[@"Accept"] = [SWGApiClient selectHeaderAccept:@[]];
    if ([headerParams[@"Accept"] length] == 0) {
        [headerParams removeObjectForKey:@"Accept"];
    }

    // response content type
    NSString *responseContentType;
    if ([headerParams objectForKey:@"Accept"]) {
        responseContentType = [headerParams[@"Accept"] componentsSeparatedByString:@", "][0];
    }
    else {
        responseContentType = @"";
    }

    // request content type
    NSString *requestContentType = [SWGApiClient selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *files = [[NSMutableDictionary alloc] init];
    
    
    

    
    return [self.apiClient requestWithCompletionBlock: resourcePath
                                               method: @"GET"
                                           pathParams: pathParams
                                          queryParams: queryParams
                                           formParams: formParams
                                                files: files
                                                 body: bodyParam
                                         headerParams: headerParams
                                         authSettings: authSettings
                                   requestContentType: requestContentType
                                  responseContentType: responseContentType
                                         responseType: @"SWGTaskDatas*"
                                      completionBlock: ^(id data, NSError *error) {
                  
                  completionBlock((SWGTaskDatas*)data, error);
              }
          ];
}

///
/// 查询用户在一个时间段内的任务执行状况
/// 查询用户在一个时间段内的任务执行状况.
///  @param userId 用户Id
///
///  @param beginDate 开始日期, 格式为YYYY-MM-DD
///
///  @param endDate 结束日期, 格式为YYYY-MM-DD
///
///  @returns SWGPerformances*
///
-(NSNumber*) taskGetPerformanceGetWithCompletionBlock: (NSString*) userId
         beginDate: (NSString*) beginDate
         endDate: (NSString*) endDate
        
        completionHandler: (void (^)(SWGPerformances* output, NSError* error))completionBlock { 
        

    
    // verify the required parameter 'userId' is set
    if (userId == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `userId` when calling `taskGetPerformanceGet`"];
    }
    
    // verify the required parameter 'beginDate' is set
    if (beginDate == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `beginDate` when calling `taskGetPerformanceGet`"];
    }
    
    // verify the required parameter 'endDate' is set
    if (endDate == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `endDate` when calling `taskGetPerformanceGet`"];
    }
    

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/task/getPerformance"];

    // remove format in URL if needed
    if ([resourcePath rangeOfString:@".{format}"].location != NSNotFound) {
        [resourcePath replaceCharactersInRange: [resourcePath rangeOfString:@".{format}"] withString:@".json"];
    }

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if(userId != nil) {
        
        queryParams[@"userId"] = userId;
    }
    if(beginDate != nil) {
        
        queryParams[@"beginDate"] = beginDate;
    }
    if(endDate != nil) {
        
        queryParams[@"endDate"] = endDate;
    }
    
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.defaultHeaders];

    

    // HTTP header `Accept`
    headerParams[@"Accept"] = [SWGApiClient selectHeaderAccept:@[]];
    if ([headerParams[@"Accept"] length] == 0) {
        [headerParams removeObjectForKey:@"Accept"];
    }

    // response content type
    NSString *responseContentType;
    if ([headerParams objectForKey:@"Accept"]) {
        responseContentType = [headerParams[@"Accept"] componentsSeparatedByString:@", "][0];
    }
    else {
        responseContentType = @"";
    }

    // request content type
    NSString *requestContentType = [SWGApiClient selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *files = [[NSMutableDictionary alloc] init];
    
    
    

    
    return [self.apiClient requestWithCompletionBlock: resourcePath
                                               method: @"GET"
                                           pathParams: pathParams
                                          queryParams: queryParams
                                           formParams: formParams
                                                files: files
                                                 body: bodyParam
                                         headerParams: headerParams
                                         authSettings: authSettings
                                   requestContentType: requestContentType
                                  responseContentType: responseContentType
                                         responseType: @"SWGPerformances*"
                                      completionBlock: ^(id data, NSError *error) {
                  
                  completionBlock((SWGPerformances*)data, error);
              }
          ];
}



@end
