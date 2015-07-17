Pod::Spec.new do |s|
  s.name             = "haha"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/wangzz/WZMarqueeView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "王中周" => "wzzvictory_tjsd@163.com" }
  s.source           = { :git => "https://github.com/Kratos28/haha.git", :tag => s.version.to_s }

  s.platform     = :ios, '4.3'
  s.requires_arc = true

  s.source_files = 'haha/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end