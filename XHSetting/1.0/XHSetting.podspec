Pod::Spec.new do |s|
  s.name         = "XHSetting"
  s.version      = "1.0"
  s.summary      = "类似微信、QQ、instagram、网易新闻、唱吧、新浪微博、Twitter、系统设置的设置页面"
  s.homepage     = "https://github.com/JackTeam/XHSetting"
  s.license      = "MIT"
  s.authors      = { "曾宪华" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHSetting.git", :tag => "v1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
