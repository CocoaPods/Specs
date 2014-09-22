Pod::Spec.new do |s|
  s.name         = "JPushSDK"
  s.version      = "1.8.0"
  s.summary      = "JPush official SDK for IOS"

  s.description  = "JPush SDK for iOS.极光推送管理Portal提供易用的消息推送工具，使得您公司的业务运营人员，能够很简单方便地操作、推送通知详情请查看官网：http://www.jpush.cn"
  s.homepage     = "http://www.jpush.cn"
  s.license      = "MIT"
  
  s.author             = { "JPush" => "support@jpush.cn" }
  s.social_media_url   = "http://www.jpush.cn"

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/jpush/jpush-ios-sdk-pod.git", :tag => "v1.8.0" }

  s.source_files  = "lib/*.h"

  s.preserve_paths = "lib/*.a"
  
  s.frameworks = "Foundation", "CFNetwork", "Security", "CoreGraphics", "CoreTelephony" ,"SystemConfiguration", "UIKit"

  s.libraries = "z"

  s.requires_arc = true

  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/JPushSDK/lib" }

end
