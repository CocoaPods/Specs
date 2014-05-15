Pod::Spec.new do |s|
  s.name         = "CFShareCircle"
  s.version      = "1.0.0"
  s.summary      = "CFShareCircle is a user interface component for iOS that can be integrated into an app as a sharing mechanism for any kind of content."
  s.homepage     = "https://github.com/camdenfullmer/CFShareCircle"
  s.license      = 'MIT'
  s.author       = { "Camden Fullmer" => "camdenfullmer@gmail.com" }
  s.source       = { :git => "https://github.com/camdenfullmer/CFShareCircle.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = "Resources/*"
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
