Pod::Spec.new do |s|
  s.name         = "XHMediaZoom"
  s.version      = "1.0"
  s.summary      = "类似instagrm图片、视频等资源的缩放动画View来查看详细内容"
  s.homepage     = "https://github.com/JackTeam/XHMediaZoom"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHMediaZoom.git", :tag => "v1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
