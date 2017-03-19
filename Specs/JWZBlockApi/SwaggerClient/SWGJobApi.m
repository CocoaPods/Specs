#import "SWGJobApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGCreateDatas.h"


@interface SWGJobApi ()
    @property (readwrite, nonatomic, strong) NSMutableDictionary *defaultHeaders;
@end

@implementation SWGJobApi

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

+(SWGJobApi*) apiWithHeader:(NSString*)headerValue key:(NSString*)key {
    static SWGJobApi* singletonAPI = nil;

    if (singletonAPI == nil) {
        singletonAPI = [[SWGJobApi alloc] init];
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
///  @param jobId 打卡Id
///
///  @param taskId 对应任务Id
///
///  @param picNum 图片数量
///
///  @param giveUpFlag 是否是放弃打卡, 1为是 0为不是
///
///  @param checkTime 本地打卡时间
///
///  @param onlineFlag 此次打卡是否在联网状态下记录, 1为是 0为不是
///
///  @param clientLocalTime 客户端当前时间
///
///  @param currentGiveUpFlag 当前卡是否处于放弃打卡状态, 1为是, 0为不是
///
///  @param signature 打卡签名
///
///  @param quantity 打卡数值
///
///  @param giveUpReason 放弃打卡理由
///
///  @returns SWGCreateDatas*
///
-(NSNumber*) jobCreatePostWithCompletionBlock: (NSString*) jobId
         taskId: (NSString*) taskId
         picNum: (NSString*) picNum
         giveUpFlag: (NSString*) giveUpFlag
         checkTime: (NSString*) checkTime
         onlineFlag: (NSString*) onlineFlag
         clientLocalTime: (NSString*) clientLocalTime
         currentGiveUpFlag: (NSString*) currentGiveUpFlag
         signature: (NSString*) signature
         quantity: (NSString*) quantity
         giveUpReason: (NSString*) giveUpReason
        
        completionHandler: (void (^)(SWGCreateDatas* output, NSError* error))completionBlock { 
        

    
    // verify the required parameter 'jobId' is set
    if (jobId == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `jobId` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'taskId' is set
    if (taskId == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `taskId` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'picNum' is set
    if (picNum == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `picNum` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'giveUpFlag' is set
    if (giveUpFlag == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `giveUpFlag` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'checkTime' is set
    if (checkTime == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `checkTime` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'onlineFlag' is set
    if (onlineFlag == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `onlineFlag` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'clientLocalTime' is set
    if (clientLocalTime == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `clientLocalTime` when calling `jobCreatePost`"];
    }
    
    // verify the required parameter 'currentGiveUpFlag' is set
    if (currentGiveUpFlag == nil) {
        [NSException raise:@"Invalid parameter" format:@"Missing the required parameter `currentGiveUpFlag` when calling `jobCreatePost`"];
    }
    

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/job/create"];

    // remove format in URL if needed
    if ([resourcePath rangeOfString:@".{format}"].location != NSNotFound) {
        [resourcePath replaceCharactersInRange: [resourcePath rangeOfString:@".{format}"] withString:@".json"];
    }

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if(jobId != nil) {
        
        queryParams[@"jobId"] = jobId;
    }
    if(taskId != nil) {
        
        queryParams[@"taskId"] = taskId;
    }
    if(signature != nil) {
        
        queryParams[@"signature"] = signature;
    }
    if(quantity != nil) {
        
        queryParams[@"quantity"] = quantity;
    }
    if(picNum != nil) {
        
        queryParams[@"picNum"] = picNum;
    }
    if(giveUpFlag != nil) {
        
        queryParams[@"giveUpFlag"] = giveUpFlag;
    }
    if(giveUpReason != nil) {
        
        queryParams[@"giveUpReason"] = giveUpReason;
    }
    if(checkTime != nil) {
        
        queryParams[@"checkTime"] = checkTime;
    }
    if(onlineFlag != nil) {
        
        queryParams[@"onlineFlag"] = onlineFlag;
    }
    if(clientLocalTime != nil) {
        
        queryParams[@"clientLocalTime"] = clientLocalTime;
    }
    if(currentGiveUpFlag != nil) {
        
        queryParams[@"currentGiveUpFlag"] = currentGiveUpFlag;
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
                                               method: @"POST"
                                           pathParams: pathParams
                                          queryParams: queryParams
                                           formParams: formParams
                                                files: files
                                                 body: bodyParam
                                         headerParams: headerParams
                                         authSettings: authSettings
                                   requestContentType: requestContentType
                                  responseContentType: responseContentType
                                         responseType: @"SWGCreateDatas*"
                                      completionBlock: ^(id data, NSError *error) {
                  
                  completionBlock((SWGCreateDatas*)data, error);
              }
          ];
}



@end
