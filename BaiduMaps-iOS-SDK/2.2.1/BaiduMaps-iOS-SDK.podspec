Pod::Spec.new do |s|
  s.name     = 'BaiduMaps-iOS-SDK'
  s.version  = '2.3.1'
  s.license  = { 
	:type => 'Cpoyright', 
	:text => 'LICENSE  ©2014 Baidu, Inc. All rights reserved' 
  }
  s.summary  = 'Baidu Maps SDK for iOS'
  s.homepage = 'http://developer.baidu.com/map/sdk-ios.htm'
  s.author   = { 'tiandabao' => 'baorsmile@gmail.com' }
  s.source   = { :git => 'https://github.com/tiandabao/BaiduMaps-iOS-SDK.git', :tag => 'v2.3.1'}
  s.platform = :ios  
  s.source_files = 'Classes/*.h'
  s.resources = "*.bundle"
  s.preserve_paths = "*.a"
  s.framework = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security' 

  s.requires_arc = true  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/BaiduMaps-iOS-SDK' }
end
