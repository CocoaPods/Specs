Pod::Spec.new do |s|
s.name         = "UMengSocial"
s.version      = "2.1.2"
s.summary      = "UMeng's official Social SDK for iOS."
s.description  = "UMeng Social SDK,You can easily share any content to Sina Weibo, Tencent Weibo, Renren, Qzone, Doubban, Wechat and so on using our unified APIs."
s.homepage     = "http://dev.umeng.com/doc/document_social_ios.html"
s.license           = {
    :type => "Copyright",
    :text => <<-LICENSE
    Copyright 2011 - 2013 Umeng.com. All rights reserved.
    LICENSE
}
s.author            = { "UMeng" => "support@umeng.com" }
s.source            = { :http => "http://dev.umeng.com/files/download/UMSocial_Sdk_All_2.1.0.zip"}
s.source_files      = "UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/Sources/*.{h,m}","UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/Headers/*/*.h","UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/frameworks/*/*.{h,m}"
s.resources         = "UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/UMSocialSDKResources.bundle","UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/SocialSDKXib/*.xib"
s.preserve_paths    = "UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/libUMSocial_Sdk_2.1.2.a","UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/libUMSocial_Sdk_Comment_2.1.2.a","UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/frameworks/Wechat/libWeChatSDK_armv7_armv7s.a"
s.library           = "UMSocial_Sdk_2.1.2","UMSocial_Sdk_Comment_2.1.2","WeChatSDK_armv7_armv7s","z"
s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/"}
s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UmengSocial/UMSocial_Sdk_All_2.1.2/UMSocial_Sdk_2.1.2/frameworks/Wechat/"}
s.framework         = "SystemConfiguration","MobileCoreServices"
s.platform          = :ios,'4.3'
end

