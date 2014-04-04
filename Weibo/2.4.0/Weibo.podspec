Pod::Spec.new do |s|
  s.name         = "Weibo"
  s.version      = "2.4.0"
  s.summary      = "sina weibo sdk of sso and Oauth2.0."
  s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
  s.license      = { :type => "Commercial",
                     :text => <<-LICENSE
                       Copyright © 1996-2013 SINA Corporation, All Rights Reserverd.
                     LICENSE
                   }
  s.author       = { "sinaweibosdk" => "sdk4wb@sina.cn" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git",
                     :tag => "#{s.version}" }
  s.source_files  = "libWeiboSDK/*.{h,m}"
  s.resource_bundle    = { "Weibo" => "libWeiboSDK/WeiboSDK.bundle" }
  s.vendored_libraries = "libWeiboSDK/libWeiboSDK.a"
end
