Pod::Spec.new do |s|
  s.name         = "UMengSocial"
  s.version      = "2.0.0"
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
  s.source            = { :http => "http://dev.umeng.com/files/download/UMSocial_Sdk_All_2.0.0.zip"}
  
  s.source_files      = "UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/SocialPlugin/*.{h,m}","UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/Headers/*/*.h","UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/frameworks/*/*.{h,m}"
  s.resources         = "UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/UMSocialSDKResources.bundle","UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/SocialSDKXib/*.xib"
  s.preserve_paths    = "UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/libUMSocial_Sdk_2.0.0.a","UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/libUMSocial_Sdk_Comment_2.0.0.a","UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/frameworks/Wechat/libWeChatSDK_armv7_armv7s.a"
  
  s.library           = "UMSocial_Sdk_2.0.0","UMSocial_Sdk_Comment_2.0.0","WeChatSDK_armv7_armv7s","z"
  s.xcconfig          = {'LIBRARY_SEARCH_PATHS' =>"$(PODS_ROOT)/UMengSocial/UMSocial_Sdk_All_2.0.0/UMSocial_Sdk_2.0.0/**"}
  
  s.framework         = "SystemConfiguration","MobileCoreServices"
  s.platform          = :ios,'4.3'
end

