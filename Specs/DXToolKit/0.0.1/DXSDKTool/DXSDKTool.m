
#import "DXSDKTool.h"

//NSString * const DXKitVersion = @"1.0.0"

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXCompletionBlock)(id response, NSError* error);
#endif

//QQ
#if __has_include("TencentOAuth.h")
#import "TencentOAuth.h"
static TencentOAuth* oauth = nil;
#define kQQEnable 1
@interface DXSDKTool (QQ)<TencentSessionDelegate>
@end
#elif __has_include(<TencentOpenAPI/TencentOAuth.h>)
#import <TencentOpenAPI/TencentOAuth.h>
#define kQQEnable 1
static TencentOAuth* oauth = nil;
@interface DXSDKTool (QQ)<TencentSessionDelegate>
@end
#else
#define kQQEnable 0
#endif

//WX
#if __has_include("WXApi.h")
#define kWXEnable 1
#import "WXApi.h"
@interface DXSDKTool (WX)<WXApiDelegate>
@end
#elif __has_include(<WXApi.h>)
#define kWXEnable 1
#import <WXApi.h>
@interface DXSDKTool (WX)<WXApiDelegate>
@end
#else
#define kWXEnable 0
#endif

//Sina Wb
#if __has_include("WeiboSDK.h")
#define kSinaEnable 1
#import "WeiboSDK.h"
@interface DXSDKTool (Sina)<WeiboSDKDelegate>
@end
#elif __has_include(<WeiboSDK.h>)
#define kSinaEnable 1
#import <WeiboSDK.h>
@interface DXSDKTool (Sina)<WeiboSDKDelegate>
@end
#else
#define kSinaEnable 0
#endif

//Alipay
#if __has_include("AlipaySDK/AlipaySDK.h")
#define kAlipayEnable 1
#import "AlipaySDK/AlipaySDK.h"
#elif __has_include(<AlipaySDK/AlipaySDK.h>)
#define kAlipayEnable 1
#import <AlipaySDK/AlipaySDK.h>
#else
#define kAlipayEnable 0
#endif

static DXSDKTool* share = nil;


@implementation DXUserInfo

@end


@interface DXSDKTool ()

@property (nonatomic, assign) DXLoginType type;
@property (nonatomic, copy) DXLoginCompletion block;
@property (nonatomic, strong) NSMutableDictionary* appSecretDic;
@property (nonatomic, strong) NSMutableDictionary* appKeyDic;

@property (nonatomic, assign) DXPayType payType;
@property (nonatomic, copy) DXPayCompletion payBlock;
@property (nonatomic, strong) NSMutableDictionary* payKeyDic;

+ (DXSDKTool*)share;

@end

@implementation DXSDKTool

#pragma mark - 接口
+ (BOOL)handleOpenURL:(NSURL*)URL forType:(DXLoginType)type{
    if (DXLoginByWeiXin == type) {
#if kWXEnable
        return [WXApi handleOpenURL:URL delegate:[self share]];
#endif
    }else if (DXLoginByQQ == type){
#if kQQEnable
        return [TencentOAuth HandleOpenURL:URL];
#endif
    }else if (DXLoginBySina == type){
#if kSinaEnable
        return [WeiboSDK handleOpenURL:URL delegate:[self share]];
#endif
    }
    
    return YES;
}

+ (BOOL)handleOpenURL:(NSURL*)URL{
    //WX
#if kWXEnable
    NSString* keyWX = [[DXSDKTool share].appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
    if ([URL.scheme isEqualToString:keyWX]) {
        return [WXApi handleOpenURL:URL delegate:[self share]];
    }
#endif
    //QQ
#if kQQEnable
    NSString* keyQQ = [[DXSDKTool share].appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByQQ]];
    if ([URL.scheme rangeOfString:keyQQ].location != NSNotFound) {
        return [TencentOAuth HandleOpenURL:URL];
    }
#endif
    //Sina
#if kSinaEnable
    NSString* keySina = [[DXSDKTool share].appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginBySina]];
    if ([URL.scheme isEqualToString:keySina]) {
        return [WeiboSDK handleOpenURL:URL delegate:[self share]];
    }
#endif
    //Alipay
#if kAlipayEnable
    NSString* keyAlipay = @"FLyAlipayParkSmartSJZ";
    if ([URL.scheme isEqualToString:keyAlipay]) {
        [[AlipaySDK defaultService] processOrderWithPaymentResult:URL standbyCallback:^(NSDictionary *resultDic) {
            NSString* resultStr  = [resultDic  objectForKey:@"resultStatus"];
            if ([resultStr isEqualToString:@"9000"]) {
                if ([self share].payBlock) {
                    [self share].payBlock(YES, nil);
                }
            }else{
                if ([self share].payBlock) {
                    NSString* msg = nil;
                    if ([resultDic  objectForKey:@"result"] && [[resultDic  objectForKey:@"result"] length]) {
                        msg = [resultDic  objectForKey:@"result"];
                    }else if ([resultDic  objectForKey:@"memo"] && [[resultDic  objectForKey:@"memo"] length]){
                        msg = [resultDic  objectForKey:@"memo"];
                    }else{
                        msg = @"未知错误";
                    }
                    [self share].payBlock(NO, [NSError errorWithDomain:msg code:[[resultDic  objectForKey:@"resultStatus"] integerValue] userInfo:nil]);
                }
            }
        }];
        return YES;
    }
#endif
    
    return YES;
}

+ (void)setAppKey:(NSString *)key secret:(NSString *)secret forType:(DXLoginType)type{
    if (key.length) {
        [[DXSDKTool share].appKeyDic setValue:key forKey:[NSString stringWithFormat:@"%d", (int)type]];
    }
    if (secret.length) {
        [[DXSDKTool share].appSecretDic setValue:secret forKey:[NSString stringWithFormat:@"%d", (int)type]];
    }
}

+ (void)setSysLoginURL:(NSString*)URL params:(id)params method:(NSString *)method complation:(DXLoginCompletion)complation{
    if (!URL || !URL.length) {
        if (complation) {
            complation(nil, [NSError errorWithDomain:@"无效地址" code:DXLoginParamError userInfo:nil]);
        }
        return;
    }
    [[DXSDKTool share].appKeyDic setValue:URL forKey:[NSString stringWithFormat:@"%d", (int)DXLoginBySys]];
    if (params) {
        [[DXSDKTool share].appSecretDic setValue:params forKey:[NSString stringWithFormat:@"%d", (int)DXLoginBySys]];
    }
    
    [DXSDKTool share].block = complation;
    [[DXSDKTool share] sysLogin:method];
}

+ (void)loginWithType:(DXLoginType)type complation:(DXLoginCompletion)complation{
    [DXSDKTool share].type = type;
    [DXSDKTool share].block = complation;
    
    if (DXLoginByQQ == type) {
        //QQ登录
#if kQQEnable
        [[DXSDKTool share] qqLogin];
#else
        if (complation) {
            [DXSDKTool share].block(nil, [NSError errorWithDomain:@"未导入相应SDK" code:DXLoginSDKError userInfo:nil]);
        }
#endif
    }else if (DXLoginByWeiXin == type){
        //微信登录
#if kWXEnable
        [[DXSDKTool share] wxLogin];
#else
        if (complation) {
            [DXSDKTool share].block(nil, [NSError errorWithDomain:@"未导入相应SDK" code:DXLoginSDKError userInfo:nil]);
        }
#endif
    }else if (DXLoginBySina == type){
        //新浪微博登录
#if kSinaEnable
        [[DXSDKTool share] sinaLogin];
#else
        if (complation) {
            [DXSDKTool share].block(nil, [NSError errorWithDomain:@"未导入相应SDK" code:DXLoginSDKError userInfo:nil]);
        }
#endif
    }else if (DXLoginBySys == type){
        //系统方式登录
        if (complation) {
            [DXSDKTool share].block(nil, [NSError errorWithDomain:@"方法错误" code:DXLoginFuncError userInfo:nil]);
        }
    }else{
        [DXSDKTool share].block(nil, [NSError errorWithDomain:@"不存在该登录类型" code:DXLoginTypeError userInfo:nil]);
    }
}

+ (void)setPayParam:(NSString*)param forType:(DXPayType)type{
    if (param.length) {
        [[DXSDKTool share].appKeyDic setValue:param forKey:[NSString stringWithFormat:@"%d", (int)type]];
    }
}

+ (void)payWithType:(DXPayType)type param:(id)param complation:(DXPayCompletion)complation{
    [DXSDKTool share].payType = type;
    [DXSDKTool share].payBlock = complation;
    
    if (DXPayByWeiXin == type) {
#if kWXEnable
        if ([param isKindOfClass:[NSDictionary class]]) {
            [[DXSDKTool share] wxPayWithParam:param];
        }else{
            if (complation) {
                [DXSDKTool share].payBlock(NO, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
            }
        }
#else
        if (complation) {
            [DXSDKTool share].payBlock(NO, [NSError errorWithDomain:@"未导入相应SDK" code:DXLoginSDKError userInfo:nil]);
        }
#endif
    }else if (DXPayByAlipay == type){
#if kAlipayEnable
        [[DXSDKTool share] alipayWithParam:param];
#else
        if (complation) {
            [DXSDKTool share].payBlock(NO, [NSError errorWithDomain:@"未导入相应SDK" code:DXLoginSDKError userInfo:nil]);
        }
#endif
    }else{
        [DXSDKTool share].payBlock(NO, [NSError errorWithDomain:@"不存在该支付类型" code:DXLoginTypeError userInfo:nil]);
    }
}

#pragma mark - 方法
+ (DXSDKTool*)share{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if (!share) {
            share = [[DXSDKTool alloc] init];
        }
    });
    
    return share;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.appKeyDic = [NSMutableDictionary dictionaryWithCapacity:1];
        self.appSecretDic = [NSMutableDictionary dictionaryWithCapacity:1];
        self.payKeyDic = [NSMutableDictionary dictionaryWithCapacity:1];
    }
    return self;
}

#pragma mark - System Login
- (void)sysLogin:(NSString*)type{
    NSString* url = [[self.appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginBySys]] stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    NSParameterAssert(url);
    id params = [self.appSecretDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginBySys]];
    if ([[type uppercaseString] isEqualToString:@"POST"]) {
        [DXSDKTool POSTWithURL:url param:params finish:^(id response, NSError *error) {
            //
            if (self.block) {
                self.block(response, error);
            }
        }];
//        NSData *data = nil;
//        if ([params isKindOfClass:[NSDictionary class]] || [params isKindOfClass:[NSArray class]]) {
//            NSError *error = nil;
//            data = [NSJSONSerialization dataWithJSONObject:params options:0 error:&error];
//            if (error) {
//                if (self.block) {
//                    self.block(nil, error);
//                }
//                return;
//            }
//        }else if ([params isKindOfClass:[NSString class]]){
//            data = [params dataUsingEncoding:NSUTF8StringEncoding];
//        }
//        if (!data || !data.length) {
//            if (self.block) {
//                self.block(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
//            }
//            return;
//        }
//        NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
//        [request setHTTPBody:data];
//        [request setHTTPMethod:@"POST"];
//        [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
//            //
//            if (!connectionError) {
//                NSError* error = nil;
//                id json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
//                if (!error) {
//                    if (self.block) {
//                        self.block(json, nil);
//                    }
//                }else{
//                    if (self.block) {
//                        self.block(nil, [NSError errorWithDomain:@"返回数据错误" code:DXLoginBackDataError userInfo:nil]);
//                    }
//                }
//            }else{
//                if (self.block) {
//                    self.block(nil, connectionError);
//                }
//            }
//        }];
    }else if ([[type uppercaseString] isEqualToString:@"GET"]){
        [DXSDKTool GETWithURL:url param:params finish:^(id response, NSError *error) {
            if (self.block) {
                self.block(response, error);
            }
        }];
        
//        NSMutableString* URL = [NSMutableString stringWithString:url];
//        if ([params isKindOfClass:[NSDictionary class]]) {
//            if ([params allKeys].count) {
//                [URL appendString:@"?"];
//                for (NSString* paramKey in [params allKeys]) {
//                    [URL appendFormat:@"%@=%@&", paramKey, params[paramKey]];
//                }
//                [URL deleteCharactersInRange:NSMakeRange(URL.length-1, 1)];
//            }
//        }
//        NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:URL] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
//        [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * response, NSData * data, NSError * connectionError) {
//            //
//            if (!connectionError) {
//                NSError* error = nil;
//                id json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
//                if (!error) {
//                    if (self.block) {
//                        self.block(json, nil);
//                    }
//                }else{
//                    if (self.block) {
//                        self.block(nil, [NSError errorWithDomain:@"返回数据错误" code:DXLoginBackDataError userInfo:nil]);
//                    }
//                }
//            }else{
//                if (self.block) {
//                    self.block(nil, connectionError);
//                }
//            }
//        }];
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
        }
    }
}

#pragma mark - QQ
#if kQQEnable
- (void)qqLogin{
    NSString* key = [self.appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByQQ]];
    if (key && key.length) {
        if (!oauth) {
            oauth = [[TencentOAuth alloc] initWithAppId:key andDelegate:self];
        }
        if ([TencentOAuth iphoneQQSupportSSOLogin]) {
            oauth.authMode = kAuthModeClientSideToken;
        }else if([TencentOAuth iphoneQZoneSupportSSOLogin]){
            oauth.authMode = kAuthModeClientSideToken;
        }else{
            oauth.authMode = kAuthModeServerSideCode;
        }
        if (![oauth authorize:@[kOPEN_PERMISSION_GET_USER_INFO, kOPEN_PERMISSION_GET_SIMPLE_USER_INFO]]) {
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"SSO授权失败" code:DXLoginSSOError userInfo:nil]);
            }
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"注册key错误" code:DXLoginKeyError userInfo:nil]);
        }
    }
}

#pragma mark TencentLoginDelegate
/*
* 登录成功后的回调
*/
- (void)tencentDidLogin{
    if (![oauth getUserInfo]) {
        self.block(nil, [NSError errorWithDomain:@"获取用户信息失败" code:DXLoginGetInfoError userInfo:nil]);
    }
}

/**
 * 登录失败后的回调
 * \param cancelled 代表用户是否主动退出登录
 */
- (void)tencentDidNotLogin:(BOOL)cancelled{
    if (cancelled) {
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"用户取消" code:DXLoginCancelError userInfo:nil]);
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"授权失败" code:DXLoginOAuthError userInfo:nil]);
        }
    }
}

/**
 * 登录时网络有问题的回调
 */
- (void)tencentDidNotNetWork{
    if (self.block) {
        self.block(nil, [NSError errorWithDomain:@"网络错误，稍候再试" code:DXLoginNetError userInfo:nil]);
    }
}

#pragma mark TencentSessionDelegate
- (void)tencentDidLogout{
    if (self.block) {
        self.block(nil, [NSError errorWithDomain:@"用户取消" code:DXLoginCancelError userInfo:nil]);
    }
}

- (void)tencentFailedUpdate:(UpdateFailType)reason{
    if (kUpdateFailUserCancel == reason) {
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"用户取消" code:DXLoginCancelError userInfo:nil]);
        }
    }else if (kUpdateFailNetwork == reason){
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"网络错误，稍候再试" code:DXLoginNetError userInfo:nil]);
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"未定义/未知错误" code:DXLoginUnknowError userInfo:nil]);
        }
    }
}

- (void)getUserInfoResponse:(APIResponse*) response{
    if (URLREQUEST_SUCCEED == response.retCode) {
        DXLog(@"%@", response.jsonResponse);
        if (self.block) {
            DXUserInfo* info = [[DXUserInfo alloc] init];
            info.openid = [oauth openId];
            info.name = response.jsonResponse[@"nickname"];
            info.headUrl = response.jsonResponse[@"figureurl_qq_2"];
            
            if ([response.jsonResponse[@"gender"] isEqualToString:@"男"]) {
                info.sex = @"1";
            }else if ([response.jsonResponse[@"gender"] isEqualToString:@"女"]){
                info.sex = @"2";
            }else{
                info.sex = @"0";
            }
            self.block(info, nil);
        }
    }else if (URLREQUEST_FAILED == response.retCode){
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:response.errorMsg code:response.detailRetCode userInfo:nil]);
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"未定义/未知错误" code:DXLoginUnknowError userInfo:nil]);
        }
    }
}

#endif

#pragma mark - 微信
#if kWXEnable
- (void)wxLogin{
    NSString* key = [self.appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
    NSString* rect = [self.appSecretDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
    if (key && key.length && rect && rect.length) {
        if(![WXApi isWXAppInstalled] || ![WXApi isWXAppSupportApi]){
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[WXApi getWXAppInstallUrl]]];
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"未安装微信客户端" code:DXLoginSSOError userInfo:nil]);
            }
        }else{
            SendAuthReq* req = [[SendAuthReq alloc] init];
            req.openID = key;
            req.scope = @"snsapi_userinfo";
            req.state = @"wechat_OAuth";
            [WXApi sendReq:req];
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"注册key错误" code:DXLoginKeyError userInfo:nil]);
        }
    }
}

- (void)wxPayWithParam:(NSDictionary*)param{
    NSString* key = [self.appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
    NSString* rect = [self.appSecretDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
    if (key && key.length && rect && rect.length) {
        if(![WXApi isWXAppInstalled] || ![WXApi isWXAppSupportApi]){
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[WXApi getWXAppInstallUrl]]];
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"未安装微信客户端" code:DXLoginSSOError userInfo:nil]);
            }
        }else{
            PayReq *req = [[PayReq alloc] init];
            req.openID = key;
            req.partnerId = [param objectForKey:@"mchId"];
            req.prepayId = [param objectForKey:@"id"];
            req.nonceStr = [param objectForKey:@"noncestr"];
            req.timeStamp = [[param objectForKey:@"timestamp"] intValue];
            req.package = @"Sign=WXPay";
            req.sign = [param objectForKey:@"sign"];
            [WXApi sendReq:req];
        }
    }else{
        if (self.block) {
            self.block(nil, [NSError errorWithDomain:@"注册key错误" code:DXLoginKeyError userInfo:nil]);
        }
    }
}

#pragma mark WXApiDelegate
-(void) onResp:(BaseResp*)resp{
    if ([resp isKindOfClass:[SendAuthResp class]]) {
        SendAuthResp* resp2 = (SendAuthResp*)resp;
        if (WXSuccess == resp2.errCode) {
            NSString* key = [self.appKeyDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
            NSString* rect = [self.appSecretDic objectForKey:[NSString stringWithFormat:@"%d", (int)DXLoginByWeiXin]];
            NSString* url = [NSString stringWithFormat:@"https://api.weixin.qq.com/sns/oauth2/access_token?appid=%@&secret=%@&code=%@&grant_type=authorization_code", key, rect, resp2.code];
            NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
            //获取token和openid
            [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * response, NSData * data, NSError * connectionError) {
                //
                if (!connectionError) {
                    NSError* error = nil;
                    NSDictionary* dic = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
                    if (!error) {
                        if (dic[@"errcode"] && [dic[@"errcode"] integerValue]) {
                            if (self.block) {
                                self.block(nil, [NSError errorWithDomain:dic[@"errmsg"] code:[dic[@"errcode"] integerValue] userInfo:nil]);
                            }
                        }else{
                            NSString* url2 = [NSString stringWithFormat:@"https://api.weixin.qq.com/sns/userinfo?access_token=%@&openid=%@", dic[@"access_token"], dic[@"openid"]];
                            NSMutableURLRequest* request2 = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url2] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
                            //获取用户基本信息
                            [NSURLConnection sendAsynchronousRequest:request2 queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * response, NSData * data, NSError * connectionError) {
                                //
                                if (!connectionError) {
                                    NSError* error = nil;
                                    NSDictionary* dic = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
                                    if (!error) {
                                        if (self.block) {
                                            if (dic[@"errcode"] && [dic[@"errcode"] integerValue]) {
                                                self.block(nil, [NSError errorWithDomain:dic[@"errmsg"] code:[dic[@"errcode"] integerValue] userInfo:nil]);
                                            }else{
                                                DXUserInfo* info = [[DXUserInfo alloc] init];
                                                info.openid = dic[@"openid"];
                                                info.name = dic[@"nickname"];
                                                info.sex = dic[@"sex"];
                                                info.headUrl = dic[@"headimgurl"];
                                                self.block(info, nil);
                                            }
                                        }
                                    }else{
                                        if (self.block) {
                                            self.block(nil, [NSError errorWithDomain:@"返回数据错误" code:DXLoginBackDataError userInfo:nil]);
                                        }
                                    }
                                }else{
                                    if (self.block) {
                                        self.block(nil, connectionError);
                                    }
                                }
                            }];
                        }
                    }else{
                        if (self.block) {
                            self.block(nil, [NSError errorWithDomain:@"返回数据错误" code:DXLoginBackDataError userInfo:nil]);
                        }
                    }
                }else{
                    if (self.block) {
                        self.block(nil, connectionError);
                    }
                }
            }];
        }else{
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:resp2.errStr code:resp2.errCode userInfo:nil]);
            }
        }
    }else if ([resp isKindOfClass:[PayResp class]]){
        PayResp* resp2 = (PayResp*)resp;
        if (WXSuccess == resp2.errCode) {
            if (self.payBlock) {
                self.payBlock(YES, nil);
            }
        }else{
            if (self.payBlock) {
                self.payBlock(NO, [NSError errorWithDomain:resp2.errStr code:resp2.errCode userInfo:nil]);
            }
        }
    }
}

#endif

#pragma mark - 新浪微博
#if kSinaEnable
- (void)sinaLogin{
    WBAuthorizeRequest *request = [WBAuthorizeRequest request];
    request.redirectURI = @"http://www.tnar.cn";
    request.scope = @"all";
    [WeiboSDK sendRequest:request];
}

#pragma mark WeiboSDKDelegate
//收到一个来自微博客户端程序的 响应
- (void)didReceiveWeiboResponse:(WBBaseResponse *)response{
    if ([response isKindOfClass:[WBAuthorizeResponse class]]) {
        if (WeiboSDKResponseStatusCodeSuccess == response.statusCode) {
            if (self.block) {
                DXUserInfo* info = [[DXUserInfo alloc] init];
                info.openid = response.userInfo[@""];
                info.sex = response.userInfo[@""];
                info.name = response.userInfo[@""];
                info.headUrl = response.userInfo[@""];
                self.block(info, nil);
            }
        }else if(WeiboSDKResponseStatusCodeUserCancel == response.statusCode){
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"用户取消" code:DXLoginCancelError userInfo:nil]);
            }
        }else if(WeiboSDKResponseStatusCodeAuthDeny == response.statusCode){
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"授权失败" code:DXLoginSSOError userInfo:nil]);
            }
        }else{
            if (self.block) {
                self.block(nil, [NSError errorWithDomain:@"未定义/未知错误" code:DXLoginUnknowError userInfo:nil]);
            }
        }
    }
}

#endif

#pragma mark - Alipay

#if kAlipayEnable
- (void)alipayWithParam:(NSString*)param{
    //应用注册scheme,在AlixPayDemo-Info.plist定义URL types
    NSString *appScheme = @"FLyAlipayParkSmartSJZ";
    [[AlipaySDK defaultService] payOrder:param fromScheme:appScheme callback:^(NSDictionary *resultDic) {
        NSString* resultStr  = [resultDic  objectForKey:@"resultStatus"];
        if ([resultStr isEqualToString:@"9000"]) {
            if (self.payBlock) {
                self.payBlock(YES, nil);
            }
        }else{
            if (self.payBlock) {
                self.payBlock(NO, [NSError errorWithDomain:@"未定义/未知错误" code:DXLoginUnknowError userInfo:nil]);
            }
        }
    }];
}
#endif


#pragma mark - Net Work
+ (void)GETWithURL:(NSString*)URL param:(NSDictionary*)param finish:(DXCompletionBlock)finish{
    [self requestWithMethod:@"GET" URL:URL param:param finish:finish];
    
    //    NSMutableString* url = [NSMutableString stringWithString:URL];
    //    if ([param isKindOfClass:[NSDictionary class]]) {
    //        if ([param allKeys].count) {
    //            [url appendString:@"?"];
    //            for (NSString* key in [param allKeys]) {
    //                [url appendFormat:@"%@=%@&", key, param[key]];
    //            }
    //            [url deleteCharactersInRange:NSMakeRange(url.length-1, 1)];
    //        }
    //    }
    //    NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
    //    [request setHTTPMethod:@"GET"];
    //    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
    //        //
    //        if (!connectionError) {
    //            if (finish) {
    //                NSError* error = nil;
    //                id json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    //                if (!error) {
    //                    finish(json, nil);
    //                }else{
    //                    finish(nil, error);
    //                }
    //            }
    //        }else{
    //            if (finish) {
    //                finish(nil, connectionError);
    //            }
    //        }
    //    }];
}

+ (void)POSTWithURL:(NSString*)URL param:(id)param finish:(DXCompletionBlock)finish{
    [self requestWithMethod:@"POST" URL:URL param:param finish:finish];
    //    NSData *data = nil;
    //    if ([param isKindOfClass:[NSDictionary class]] || [param isKindOfClass:[NSArray class]]) {
    //        NSError *error = nil;
    //        data = [NSJSONSerialization dataWithJSONObject:param options:NSJSONWritingPrettyPrinted error:&error];
    //        if (error) {
    //            if (finish) {
    //                finish(nil, error);
    //            }
    //            return;
    //        }
    //    }else if ([param isKindOfClass:[NSString class]]){
    //        data = [param dataUsingEncoding:NSUTF8StringEncoding];
    //    }else{
    //        if (finish) {
    //            finish(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
    //        }
    //        return;
    //    }
    //    if (!data || !data.length) {
    //        if (finish) {
    //            finish(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
    //        }
    //        return;
    //    }
    //
    //    NSMutableURLRequest* request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:URL] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
    //    [request setHTTPMethod:@"POST"];
    //    [request setHTTPBody:data];
    //    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
    //        //
    //        if (!connectionError) {
    //            if (finish) {
    //                NSError* error = nil;
    //                id json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    //                if (!error) {
    //                    finish(json, nil);
    //                }else{
    //                    finish(nil, error);
    //                }
    //            }
    //        }else{
    //            if (finish) {
    //                finish(nil, connectionError);
    //            }
    //        }
    //    }];
}

+ (void)requestWithMethod:(NSString*)method URL:(NSString*)URL param:(id)param finish:(DXCompletionBlock)finish{
    NSMutableURLRequest* request = nil;
    if ([[method uppercaseString] isEqualToString:@"POST"]) {
        NSData *data = nil;
        if ([param isKindOfClass:[NSDictionary class]] || [param isKindOfClass:[NSArray class]]) {
            NSError *error = nil;
            data = [NSJSONSerialization dataWithJSONObject:param options:NSJSONWritingPrettyPrinted error:&error];
            if (error) {
                if (finish) {
                    finish(nil, error);
                }
                return;
            }
        }else if ([param isKindOfClass:[NSString class]]){
            data = [param dataUsingEncoding:NSUTF8StringEncoding];
        }else{
            if (finish) {
                finish(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
            }
            return;
        }
        if (!data || !data.length) {
            if (finish) {
                finish(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
            }
            return;
        }
        request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:URL] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
        [request setHTTPMethod:@"POST"];
        [request setHTTPBody:data];
    }else if ([[method uppercaseString] isEqualToString:@"GET"]){
        NSMutableString* url = [NSMutableString stringWithString:URL];
        if ([param isKindOfClass:[NSDictionary class]]) {
            if ([param allKeys].count) {
                [url appendString:@"?"];
                for (NSString* key in [param allKeys]) {
                    [url appendFormat:@"%@=%@&", key, param[key]];
                }
                [url deleteCharactersInRange:NSMakeRange(url.length-1, 1)];
            }
        }
        request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url] cachePolicy:NSURLRequestReloadIgnoringLocalCacheData timeoutInterval:30];
        [request setHTTPMethod:@"GET"];
    }else{
        if (finish) {
            finish(nil, [NSError errorWithDomain:@"参数错误" code:DXLoginParamError userInfo:nil]);
        }
        return;
    }
    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse * _Nullable response, NSData * _Nullable data, NSError * _Nullable connectionError) {
        //
        if (!connectionError) {
            if (finish) {
                NSError* error = nil;
                id json = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
                if (!error) {
                    finish(json, nil);
                }else{
                    finish(nil, [NSError errorWithDomain:error.localizedDescription code:error.code userInfo:nil]);
                }
            }
        }else{
            if (finish) {
                finish(nil, [NSError errorWithDomain:connectionError.localizedDescription code:connectionError.code userInfo:nil]);
            }
        }
    }];
}

@end
