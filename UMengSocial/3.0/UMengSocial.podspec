Pod::Spec.new do |s|
s.name         = "UMengSocial"
s.version      = "3.0"
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
s.source            = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTMvMDkvMjgvMTJfNTBfMjlfMTk3X1VtZW5nX1NES19Tb2NpYWxfaU9TXzMuMC56aXAiXV0/Umeng_SDK_Social_iOS_3.0.zip"}
s.source_files      = "UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/Header/*.h","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/frameworks/*/*.{h,m}","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/frameworks/TencentOpenAPI/TencentOpenAPI.framework/Headers/*.h"
s.resources         = "UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/UMSocialSDKResourcesNew.bundle","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/SocialSDKXib/*.xib","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/{en,zh-Hans}.lproj"
s.preserve_paths    = "UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/libUMSocial_Sdk_3.0.a","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/libUMSocial_Sdk_Comment_3.0.a","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/frameworks/Wechat/libWeChatSDK.a","UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/frameworks/TencentOpenAPI/TencentOpenAPI.framework"
s.library           = "UMSocial_Sdk_3.0","UMSocial_Sdk_Comment_3.0","WeChatSDK","z","sqlite3","stdc++","iconv"
s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/**",'FRAMEWORK_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/UMSocial_Sdk_All_3.0/UMSocial_Sdk_3.0/frameworks/TencentOpenAPI/"}
s.framework         = "SystemConfiguration","MobileCoreServices","TencentOpenAPI","CoreGraphics","CoreTelephony"
s.platform          = :ios,'4.3'
end
