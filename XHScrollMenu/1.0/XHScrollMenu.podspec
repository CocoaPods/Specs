Pod::Spec.new do |s|
  s.name         = "XHScrollMenu"
  s.version      = "1.0"
  s.summary      = "XHScrollMenu is a display column elements， base on NetEase News App."
  s.homepage     = "https://github.com/JackTeam/XHScrollMenu"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHScrollMenu.git", :tag => "v1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.resources = 'Source/Resources/*'
  s.requires_arc = true
end
