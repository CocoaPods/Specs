Pod::Spec.new do |s|
  s.name         = "weixin"
  s.version      = "0.0.1"
  s.summary      = "Fork of Official SDK for Weixin."
  s.homepage     = "http://open.weixin.qq.com"

  s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
                 Copyright (c) 1998 - 2012 Tencent. 
                 All rights reserved.
      LICENSE
  }
  
  s.author       = { "Tencent" => "weixinapp@qq.com" }
  s.source       = { :http => "http://open.weixin.qq.com/download/sdk/wechat_sdk_ios.zip" }

  s.platform     = :ios
  s.source_files = 'SDKExport'
  
  s.preserve_paths = "SDKExport/libWeChatSDK_armv7_armv7s.a"
  s.library        = "WeChatSDK_armv7_armv7s"

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/weixin/SDKExport"' }
  
end
