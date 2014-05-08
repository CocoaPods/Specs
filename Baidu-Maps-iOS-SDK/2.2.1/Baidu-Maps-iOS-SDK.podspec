Pod::Spec.new do |s|

  s.name         = "Baidu-Maps-iOS-SDK"
  s.version      = "2.2.1"
  s.summary      = "Baidu Maps SDK for iOS"

  s.description  = <<-DESC
		   Baidu Maps iOS SDK is a set of APIs, base on iOS 4.3 or later. 
		   Offer some basic API for map presentation, also provides POI search
		   , path planning, map anotation, offline maps, location and powerful
		   LBS feature.  
                   DESC

  s.homepage     = "http://developer.baidu.com/map/sdk-ios.htm"

  s.license      = { 
	:type => 'Cpoyright', 
	:text => 'LICENSE  ©2014 Baidu, Inc. All rights reserved' 
  }

  s.author             = { "Tangdixi" => "Tangdixi@gmail.com" }

  s.platform     = :ios

  s.source       = { 
	:git => "https://github.com/Tangdixi/Baidu-Maps-iOS-SDK.git", 
	:tag => "v2.2.1"
  }

  s.source_files  = 'Classes/*.h'

  s.resource  = "*.bundle"

  s.preserve_paths = "*.a"

  s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security'

  s.library   = 'BaiduMapApi'

  s.requires_arc = true

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Baidu-Maps-iOS-SDK' }

end

