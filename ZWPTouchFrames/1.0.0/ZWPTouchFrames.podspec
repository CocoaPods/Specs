Pod::Spec.new do |s|
  s.name = "ZWPTouchFrames"
  s.summary = "Helpers to manipulate frames and bounds of UIView"
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/ZWPTouchFrames"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.platform = :ios, "5.0"
  s.source = { :git => "https://github.com/zwopple/ZWPTouchFrames.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.prefix_header_file = "ZWPTouchFrames/ZWPTouchFrames-Prefix.pch"
  s.source_files = "ZWPTouchFrames/"
  s.frameworks = "UIKit"
  
end