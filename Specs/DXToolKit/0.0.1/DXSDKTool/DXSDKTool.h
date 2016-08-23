/**
 *  登陆方式封装模块
 *
 *  作者：大雄
 *  版本：V1.0.0
 */


/**
 *
 *  说明：将各种登陆三方登陆方式进行原生的封装，并提供更加便捷和直观的接口，方便实用。
 *  首先，根据不同三方登录需求，添加对应的SDK，并导入需要的框架。
 *  其次，添加完成三方SDK后，需要按照SDK原始方式，在didFinishLaunchingWithOptions中进行初始化，否则可能无法正常使用。
 *
 *  白名单：LSApplicationQueriesSchemes
 *  QQ:mqqOpensdkSSoLogin, mqqopensdkapiV2, mqqopensdkapiV3, wtloginmqq2, mqq, mqqapi
 *  QZone:mqzoneopensdk, mqzoneopensdkapi, mqzoneopensdkapi19, mqzoneopensdkapiV2, mqqwpa, mqzone
 *  WX:wechat, weixin
 *  Sina:sinaweibo, sinaweibohd, sinaweibosso, sinaweibohdsso, weibosdk, weibosdk2.5 (后两个若导入新浪SDK则需要)
 *
 */

#import <Foundation/Foundation.h>

//登录方式
typedef NS_ENUM(NSInteger, DXLoginType){
    DXLoginByQQ = 1,   //QQ登陆(需导入SDK)http://open.qq.com
    DXLoginByWeiXin,   //微信登陆(需导入SDK)https://open.weixin.qq.com
    DXLoginBySina,     //新浪微博登陆(需导入SDK)http://open.weibo.com
    DXLoginBySys       //系统登陆方式(POST & GET)
};

//支付方式
typedef NS_ENUM(NSInteger, DXPayType){
    DXPayByWeiXin = 1,  //微信支付(需导入SDK)https://open.weixin.qq.com
    DXPayByAlipay,      //支付宝
};

//错误类型（暂定）
typedef NS_ENUM(NSInteger, DXLoginError){
    DXLoginSuccess = 10000,        //请求成功
    DXLoginNetError,               //网络错误
    DXLoginSDKError,               //未导入相应SDK
    DXLoginKeyError,               //注册key错误
    DXLoginTimeOutError,           //请求超时
    DXLoginCancelError,            //用户取消
    DXLoginSSOError,               //SSO授权失败
    DXLoginGetInfoError,           //获取用户信息失败
    DXLoginOAuthError,             //授权失败
    DXLoginTypeError,              //不存在该登录类型
    DXLoginParamError,             //参数错误
    DXLoginBackDataError,          //返回数据错误
    DXLoginFuncError,              //方法错误
    DXLoginUnknowError             //未知错误
};

@class DXUserInfo;
#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXLoginCompletion)(DXUserInfo* loginedInfo, NSError* error);
#endif

#ifdef NS_BLOCKS_AVAILABLE
typedef void(^DXPayCompletion)(BOOL payResult, NSError* error);
#endif

@interface DXUserInfo : NSObject

@property (nonatomic, copy) NSString* openid;
@property (nonatomic, copy) NSString* name;
/**
 *  1,男;2,女;0,未设置
 */
@property (nonatomic, copy) NSString* sex;
@property (nonatomic, copy) NSString* headUrl;

@end

@interface DXSDKTool : NSObject

#pragma mark - 回调处理
/**
 *  处理处理通过URL启动第三方App时传递的数据
 *
 * 需要在IOS系统大于9.0  application:openURL:options:  小于9.0 application:openURL:sourceApplication:annotation:或application:handleOpenURL中调用。
 *  @param URL  启动第三方应用时传递过来的URL
 *  @param type 回调第三方App类型
 *
 *  @return 成功返回YES，失败返回NO
 */
+ (BOOL)handleOpenURL:(NSURL*)URL forType:(DXLoginType)type;

/**
 *  处理处理通过URL启动第三方App时传递的数据
 *
 * 需要在IOS系统大于9.0  application:openURL:options:  小于9.0 application:openURL:sourceApplication:annotation:或application:handleOpenURL中调用。
 *  @param URL  启动第三方应用时传递过来的URL、
 *
 *  @return 成功返回YES，失败返回NO
 */
+ (BOOL)handleOpenURL:(NSURL*)URL;

#pragma mark - 设置三方登录key
/**
 *  登录参数设置
 *
 *  @param appId    注册的ID
 *  @param secret   注册的secret
 *  @param type     登录类型：DXLoginType
 */
+ (void)setAppKey:(NSString*)key secret:(NSString*)secret forType:(DXLoginType)type;

#pragma mark - 登录
/**
 *  系统网络登录请求
 *
 *  @param URL      地址
 *  @param params   参数
 *  @param method   请求类型：POST & GET
 */
+ (void)setSysLoginURL:(NSString*)URL params:(id)params method:(NSString*)method complation:(DXLoginCompletion)complation;

/**
 *  发起登录请求
 *
 *  @param type       登录类型：FLYLoginType
 *  @param complation 登录完成block
 */
+ (void)loginWithType:(DXLoginType)type complation:(DXLoginCompletion)complation;

#pragma mark - 支付
+ (void)setPayParam:(NSString*)param forType:(DXPayType)type;
+ (void)payWithType:(DXPayType)type param:(id)param complation:(DXPayCompletion)complation;

@end
