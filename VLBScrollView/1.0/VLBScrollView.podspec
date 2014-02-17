Pod::Spec.new do |s|
  s.name         = "VLBScrollView"
  s.version      = "1.0"
  s.summary      = "A UIScrollView that introduces the concept of 'pages', has built-in recycling and support for both vertical and horizontal orientations." 
  s.homepage     = "https://github.com/qnoid/VLBScrollView"
  s.license			 = "MIT"

  s.author       = { "Markos Charatzas" => "markos@qnoid.com" }
  s.source       = { :git => "https://github.com/qnoid/VLBScrollView.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'VLBScrollView/**/*.{h,m}'
	s.resources = 'VLBScrollView/**/*.xib'
	s.prefix_header_file = 'VLBScrollView/VLBScrollView-Prefix.pch'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics' 
	s.dependency 'CocoaLumberjack', '1.6.2'
	s.dependency 'VLBFoundation'
  s.requires_arc = true

end
