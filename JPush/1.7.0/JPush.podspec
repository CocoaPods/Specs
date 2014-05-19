Pod::Spec.new do |s|
  s.name = 'JPush'
  s.version = '1.7.0'
  s.summary = 'JPush SDK for iOS.'
  
  s.description = <<-DESC
                  JPush SDK for iOS. 
                  极光推送管理Portal提供易用的消息推送工具，使得您公司的业务运营人员，能够很简单方便地操作、推送通知。
                  详情请查看官网：http://www.jpush.cn/ 
                  DESC

  s.homepage = 'http://www.jpush.cn/' 
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2010 - 2014 JPush.cn, Inc. All rights reserved.' }

  s.author = { 'JPush' => 'support@jpush.cn'}
  s.social_media_url   = "http://weibo.com/eulbq"
  
  s.platform = :ios, "5.0"
  s.source = { :git => 'https://github.com/liubiqu/JPush.git', :tag => '1.7.0'}
  s.source_files = 'lib/*.h'
  s.preserve_paths = 'lib/*.a'
  
  s.library = 'PushSDK'
  s.framework = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'SystemConfiguration', 'Foundation'
  
  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/JPush/lib' }
end
