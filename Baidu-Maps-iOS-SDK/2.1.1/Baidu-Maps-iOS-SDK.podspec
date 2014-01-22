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

  s.source       = { :git => "https://github.com/Tangdixi/Baidu_Map_iOS_SDK.git", :tag => "2.1.1" }
  s.source_files  = 'Baidu_Map_iOS_SDK/inc/*.h'
 
  s.resource  = "Baidu_Map_iOS_SDK/mapapi.bundle"
         
  s.preserve_paths = "Baidu_Map_iOS_SDK/libbaidumapapi.a"
         
  s.framework  = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security'
  s.library   = 'libbaidumapapi'
             
  s.requires_arc = true

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Baidu_Map_iOS_SDK/Baidu_Map_iOS_SDK' }
    
end 
