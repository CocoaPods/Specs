Pod::Spec.new do |s|

  s.name         = 'Baidu-Maps-iOS-SDK'
  s.version      = '2.1.1'
  s.summary      = 'Baidu Maps SDK for iOS'
  s.homepage     = 'http://developer.baidu.com/map/sdk-ios.htm'
  s.license      = {
	:type => 'Copyright',
        :text => 'LICENSE  ©2014 Baidu, Inc. All rights reserved'
  }

  s.author       = 'Baidu Inc.'
  s.platform     = :ios
 
  s.source       = { :git => "https://github.com/Tangdixi/Baidu-Maps-iOS-SDK.git", :tag => "2.1.1" }
  s.source_files  = 'Baidu-Maps-iOS-SDK/inc/*.h'
 
  s.resource  = "Baidu-Maps-iOS-SDK/mapapi.bundle"
 
  s.preserve_paths = "Baidu-Maps-iOS-SDK/BaiduMapApi.a"
 
  s.framework  = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security' 
  s.library   = 'BaiduMapApi'
 
  s.requires_arc = true
 
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Baidu-Maps-iOS-SDK/Baidu-Maps-iOS-SDK' }

end
