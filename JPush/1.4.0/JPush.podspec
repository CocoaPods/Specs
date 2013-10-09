Pod::Spec.new do |s|
  s.name = 'JPush'
  s.version = '1.4.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 201 - 2012 JPush.cn, Inc. All rights reserved.' }
  s.summary = 'JPush SDK for iOS.'
  s.homepage = 'http://www.jpush.cn/'
  s.author = { 'jpush' => 'support@jpush.cn'}
  s.source = { :http => 'http://www.luochunhui.com/downloads/jpush.1.4.0.zip' }
  s.description = 'UMeng analytics SDK.'

  s.platform = :ios
  s.source_files = 'JPush-iOS-SDK-OpenUDID-1.4.0/lib/*.h'
  s.preserve_paths = 'JPush-iOS-SDK-OpenUDID-1.4.0/lib/libPushSDK*.a'
  
  s.library = 'PushSDK'
  s.framework = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'SystemConfiguration', 'Foundation'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/JPush/JPush-iOS-SDK-OpenUDID-1.4.0/lib' }
end
