Pod::Spec.new do |s|
  s.name         = "CXCardView"
  s.version      = "1.0.0"
  s.summary      = "Custom View with card style support drag to bottom or top with action. Build it in minutes."
  s.homepage     = "https://github.com/ChrisXu1221/CXCardView"
  s.license      = 'MIT'
  s.author       = { "ChrisXu" => "taterctl@gmail.com" }
  s.source       = { :git => "https://github.com/ChrisXu1221/CXCardView.git", :tag => "1.0.0" }
  s.source_files = 'CXCardView/*.{h,m}'
  s.platform     = :ios, '7.0'
  s.framework    = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
