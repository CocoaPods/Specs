Pod::Spec.new do |s|
  s.name = 'Baidu-Analytics-SDK'
  s.version = '3.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE  ©2013 Baidu, Inc. All rights reserved.' }
  s.summary = 'Baidu mobile tongji analytics SDK for iOS.'
  s.homepage = 'http://mtj.baidu.com/'
  s.author = { 'baidu'=> 'apptongji@baidu.com' }
  s.source = { :http => 'http://mtj.baidu.com/sdk/ios_3.0.zip' }

  s.platform = :ios
  s.source_files = 'ios_api/Release-iphoneos/*.h'
  s.resource = 'ios_api/Release-iphoneos/*.a'

  s.frameworks = 'CoreLocation','libstdc++.dylib','CoreTelephony', 'SystemConfiguration','libz.dylib'
  s.library = 'BaiduMobStat'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ios_api/Release-iphoneos' }
  s.dependency 'TouchJSON'
end


