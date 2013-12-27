Pod::Spec.new do |s|
  s.name = 'JPush'
  s.version = '1.6.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2010 - 2014 JPush.cn, Inc. All rights reserved.' }
  s.summary = '极光推送JPush SDK for iOS.'
  s.homepage = 'http://www.jpush.cn/'
  s.author = { 'JPush' => 'support@jpush.cn'}
  s.source = { :git => 'https://github.com/liubiqu/JPush.git' }
  s.description = 'JPush 极光推送 '

  s.platform = :ios
  s.source_files = 'lib/*.h'
  s.preserve_paths = 'lib/*.a'
  
  s.library = 'PushSDK'
  s.framework = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'CoreGraphics', 'SystemConfiguration', 'Foundation'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/JPush/lib' }
end
