Pod::Spec.new do |s|
s.name         = "UMengSocial"
s.version      = "3.1"
s.summary      = "UMeng's official Social SDK for iOS."
s.description  = "UMeng Social SDK,You can easily share any content to Sina Weibo, Tencent Weibo, Renren, Qzone, Doubban, Wechat and so on using our unified APIs."
s.homepage     = "http://dev.umeng.com/doc/document_social_ios.html"
s.license           = {
    :type => "Copyright",
    :text => <<-LICENSE
    Copyright 2011 - 2013 UMeng.com. All rights reserved.
    LICENSE
}
s.author            = { "UMeng" => "support@umeng.com" }
s.source            = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTMvMTAvMTEvMDBfMDRfMjRfNjgxX1VtZW5nX1NES19Tb2NpYWxfaU9TXzMuMS56aXAiXV0/Umeng_SDK_Social_iOS_3.1.zip"}
s.source_files      = "UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/Header/*.h","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/frameworks/*/*.{h,m}","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/frameworks/TencentOpenAPI/TencentOpenAPI.framework/Headers/*.h"
s.resources         = "UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/UMSocialSDKResourcesNew.bundle","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/SocialSDKXib/*.xib","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/{en,zh-Hans}.lproj"
s.preserve_paths    = "UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/libUMSocial_Sdk_3.1.a","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/libUMSocial_Sdk_Comment_3.1.a","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/frameworks/Wechat/libWeChatSDK.a","UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/frameworks/TencentOpenAPI/TencentOpenAPI.framework"
s.library           = "UMSocial_Sdk_3.1","UMSocial_Sdk_Comment_3.1","WeChatSDK","z","sqlite3","stdc++","iconv"
s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UMengSocial/UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/**",'FRAMEWORK_SEARCH_PATHS' =>"$(PODS_ROOT)/UMengSocial/UMSocial_Sdk_All_3.1/UMSocial_Sdk_3.1/frameworks/TencentOpenAPI/"}
s.framework         = "SystemConfiguration","MobileCoreServices","TencentOpenAPI","CoreGraphics","CoreTelephony"
s.platform          = :ios,'4.3'
end
