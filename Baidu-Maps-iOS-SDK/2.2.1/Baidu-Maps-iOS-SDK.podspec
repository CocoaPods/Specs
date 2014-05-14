Pod::Spec.new do |s| 
  s.name = "Baidu-Maps-iOS-SDK" 
  s.version = "2.2.1" 
  s.summary = "Baidu Maps SDK for iOS"

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
	:http => "http://developer.baidu.com/map/static/doc/BaiduMap_iOSSDK_v2.2.1_All.zip" 
  }

  s.prepare_command = <<-CMD
			unzip BaiduMap_iOSSDK_v2.2.1_All/BaiduMap_iOSSDK_v2.2.1_Lib.zip 
			lipo -create BaiduMap_iOSSDK_v2.2.1_Lib/libs/Release-iphoneos/libbaidumapapi.a BaiduMap_iOSSDK_v2.2.1_Lib/libs/Release-iphonesimulator/libbaidumapapi.a -output libBaiduMapApi.a
		      CMD

  s.source_files  = 'BaiduMap_iOSSDK_v2.2.1_Lib/inc/*.h'

  s.resource  = "BaiduMap_iOSSDK_v2.2.1_Lib/*.bundle"

  s.preserve_paths = "*.a"

  s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security'

  s.libraries   = 'BaiduMapApi','stdc++'

  s.requires_arc = true

  s.xcconfig = { 
		'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Baidu-Maps-iOS-SDK', 
		'ONLY_ACTIVE_ARCH' => 'NO',
		'VALID_ARCHS' => 'armv7 armv7s',
  }

end

