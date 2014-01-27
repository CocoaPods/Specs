Pod::Spec.new do |s|

  s.name         = "Baidu-Maps-iOS-SDK"
  s.version      = "2.1.1"
  s.summary      = "Baidu Maps SDK for iOS"

  s.description  = <<-DESC
                   A longer description of Baidu-Maps-iOS-SDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
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
	:tag => "v2.1.1"
  }

  s.source_files  = 'Classes/*.h'

  s.resource  = "*.bundle"

  s.preserve_paths = "*.a"

  s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security'

  s.library   = 'BaiduMapApi'

  s.requires_arc = true

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Baidu-Maps-iOS-SDK' }

end
