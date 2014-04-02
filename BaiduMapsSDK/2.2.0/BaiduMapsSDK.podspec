Pod::Spec.new do |s|

  s.name         = "BaiduMapsSDK"
  s.version      = "2.2.0"
  s.summary      = "BaiduMapsSDK for iOS"
  s.homepage     = "http://developer.baidu.com/map/sdk-ios.htm"

  s.license      = { 
	:type => 'Cpoyright', 
	:text => 'LICENSE  ©2014 Baidu, Inc. All rights reserved' 
  }

  s.author             = { "7owen" => "a@lgw.im" }

  s.platform     = :ios

  s.source       = { 
	:git => "https://github.com/lgw51/BaiduMapsSDK.git",
	:tag => "v2.2.0"
  }

  s.source_files  = 'inc/*.h'

  s.resource  = "*.bundle"

  s.preserve_paths = "*.a"

  s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security'

  s.library   = 'baidumapapi'

  s.requires_arc = true

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/BaiduMapsSDK"' }

end
