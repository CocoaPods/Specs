Pod::Spec.new do |s|
s.name         = "UMengSocial"
s.version      = "3.3.7.1"
s.summary      = "UMeng's official Social SDK for iOS."
s.description  = "UMeng Social SDK,You can easily share any content to Sina Weibo, Tencent Weibo, Renren, Qzone, Doubban, Wechat and so on using our unified APIs."
s.requires_arc = false
s.homepage     = "http://dev.umeng.com/social/ios/share/quick-integration"
s.license           = {
    :type => "Copyright",
    :text => <<-LICENSE
    Copyright 2011 - 2013 UMeng.com. All rights reserved.
    LICENSE
}
s.author            = { "UMeng" => "support@umeng.com" }
s.source            = { :http => "http://sdk.umsns.com/download/ios/3.3.7.1/8199.zip"}
s.source_files      = "umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/Header/*.h","umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h","umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h"
s.resources         = "umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/UMSocialSDKResourcesNew.bundle",
"umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
"umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/SocialSDKXib/*.xib",
"umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/{en,zh-Hans}.lproj"
s.preserve_paths    = "umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/libUMSocial_Sdk_3.3.7.1.a",
"umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/libUMSocial_Sdk_Comment_3.3.7.1.a","umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
"umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a","umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a","umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework"
s.library           = "UMSocial_Sdk_3.3.7.1","UMSocial_Sdk_Comment_3.3.7.1","SocialQQ","SocialWechat","z","sqlite3","stdc++","iconv","WeChatSDK"
s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_3.3.7.1/**  $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/Wechat/**",
'FRAMEWORK_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/umeng_ios_social_sdk_3.3.7.1_custom/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/"}
s.framework         = "SystemConfiguration","MobileCoreServices","TencentOpenAPI","CoreGraphics","CoreTelephony"
s.platform          = :ios,'4.3'
end