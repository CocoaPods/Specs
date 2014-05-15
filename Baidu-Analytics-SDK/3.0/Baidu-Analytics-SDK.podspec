Pod::Spec.new do |s|
  s.name = 'Baidu-Analytics-SDK'
  s.version = '3.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE  ©2013 Baidu, Inc. All rights reserved.' }
  s.summary = 'Baidu mobile tongji analytics SDK for iOS.'
  s.homepage = 'http://mtj.baidu.com/web/welcome/login'
  s.author = { 'baidu'=> 'apptongji@baidu.com' }
  s.source = { :http => 'http://mtj.baidu.com/sdk/ios_3.0.zip' }
  s.requires_arc = false

  s.platform = :ios
  s.source_files = 'ios_api/Release-iphoneos/*.h'
  s.preserve_paths = 'ios_api/Release-iphoneos/*.a'

  s.frameworks = 'CoreLocation', 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'stdc++', 'z', 'BaiduMobStat'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ios_api/Release-iphoneos' }
  s.dependency 'TouchJSON'
end
