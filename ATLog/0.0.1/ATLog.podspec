Pod::Spec.new do |s|
  s.name         = "ATLog"
  s.version      = "0.0.1"
  s.summary      = "Log common structures without boring conversions. ATLog(@\"%@\",CGPointMake(1,1)); // No need for NSStringFromCGPoint."
  s.homepage     = "https://github.com/rabovik/ATLog"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/rabovik/ATLog.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ATLog', 'ATLog/**/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
