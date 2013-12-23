Pod::Spec.new do |s|
  s.name         = "XHMediaZoom"
  s.version      = "1.0"
  s.summary      = "类似instagrm图片、视频等资源的缩放动画View来查看详细内容，根据ImageView的位置进行缩放，并且还有查看语音资源的播放功能，注意：资源文件可是网络的，也是可以是本地的，方便自定义使用，并且还具有iOS7背景毛玻璃效果，可以自定设置是否开启."
  s.homepage     = "https://github.com/JackTeam/XHMediaZoom"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHMediaZoom.git", :tag => "v1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
