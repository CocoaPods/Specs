
Pod::Spec.new do |s|
  s.name             = "hooliText"
  s.version          = “1.0.0”
  s.summary          = "综合了视频录制,音频录制以及上传至服务器"
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/wangzz/WZMarqueeView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { “huangyake” => “1042147384@qq.com" }
  s.source           = { :git => "https://github.com/huangyake/hooliText.git", :tag => “1.0.0” }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, ‘7.0’
  # s.ios.deployment_target = ‘7.0’
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'hooliText/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit’, ‘CFNetwork’, ‘CoreFoundation’, ‘CoreTelephony’, ’SystemConfiguration’, ’Security’

end
