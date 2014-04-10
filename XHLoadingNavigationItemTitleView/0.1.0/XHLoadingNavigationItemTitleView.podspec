Pod::Spec.new do |s| 
  s.name         = "XHLoadingNavigationItemTitleView"
  s.version      = "0.1.0"
  s.summary      = "XHLoadingNavigationItemTitleView is show title conver to method swizzling display loading HUD."
  s.homepage     = "https://github.com/JackTeam/XHLoadingNavigationItemTitleView"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHLoadingNavigationItemTitleView.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'AudioToolbox', 'Accelerate', 'QuartzCore'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
