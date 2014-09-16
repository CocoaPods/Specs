Pod::Spec.new do |s|
  s.name             = "snippet"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = "IOS工具集[代码段]，包括UIView工具集（定位、尺寸、快照、事件）、字符串工具集（略）、日期工具集（略）"
  s.homepage         = "https://github.com/ankerlee/snippet"
  s.license          = 'MIT'
  s.author           = { "Anker Lee" => "ankerlee@qq.com" }
  s.source           = { :git => "https://github.com/ankerlee/snippet.git", :tag => s.version.to_s }

  s.platform     = :ios, '4.3'
  s.requires_arc = true

  s.source_files = 'snippet/src/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end