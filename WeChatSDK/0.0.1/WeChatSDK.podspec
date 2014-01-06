Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "0.0.1"
  s.summary      = "The Official iOS SDK of WeChat from Tencent."
  s.homepage     = "http://dev.wechatapp.com/"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2012 Tencent. All rights reserved.
      LICENSE
  }
  s.author       = { "Tencent" => "developer@wechatapp.com" }
  s.source       = { :http => "http://dev.wechatapp.com/download/sdk/WeChat_SDK_iOS_en.zip" }
  s.platform     = :ios
  s.source_files = 'SDKExport/*.h'
  s.vendored_libraries = 'SDKExport/libWeChatSDK.a'
end
