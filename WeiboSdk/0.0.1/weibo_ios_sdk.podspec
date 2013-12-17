Pod::Spec.new do |s|
  s.name         = "weibo_ios_sdk"
  s.version      = "0.0.1"
  s.summary      = "The Official iOS SDK of weibo_ios_sdk"
  s.homepage     = "http://open.weibo.com/"
  s.license      = 'MIT (LICENSE)'
  s.author       = { "lidong3" => "cld_job@sina.com" }
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git" }
  s.platform     = :ios
  s.source_files = 'libWeiboSDK/WeiboSDK.h'
  s.preserve_paths = 'libWeiboSDK/libWeiboSDK.a'
  s.library	 = 'libWeiboSDK'
end