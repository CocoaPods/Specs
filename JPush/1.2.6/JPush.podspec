Pod::Spec.new do |s|
  s.name = 'JPush'
  s.version = '1.2.6'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 201 - 2012 JPush.cn, Inc. All rights reserved.' }
  s.summary = 'JPush SDK for iOS.'
  s.homepage = 'http://www.jpush.cn/'
  s.author = { 'jpush' => 'support@jpush.cn'}
  s.source = { :http => 'http://www.jpush.cn/app/download?type=ios&file=JPush-iOS-sdk-1.2.6.zip' }
  s.description = 'UMeng analytics SDK.'

  s.platform = :ios
  s.source_files = 'JPush-iOS-sdk-1.2.6/lib/*.h'
  s.resource = 'JPush-iOS-sdk-1.2.6/lib/libPushSDK.a'
  
  s.library = 'PushSDK'
  s.framework = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'SystemConfiguration', 'Foundation'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/JPush/JPush-iOS-sdk-1.2.6/lib' }
end
