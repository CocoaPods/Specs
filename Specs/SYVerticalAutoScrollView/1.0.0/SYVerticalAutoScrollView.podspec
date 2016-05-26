Pod::Spec.new do |s|
  s.name             = "SYVerticalAutoScrollView"
  s.version          = "1.0.0"
  s.summary          = "A vertical auto cycled view made by objective-c/垂直滚动视图，可实现淘宝头条轮播公告效果"
  s.description      = <<-DESC
                       This is an auto cycled scroll view made by objective-c,you can put any subclasses of UIView in to make it work.(这是用objective-c封装的一个垂直轮播控件，可以实现淘宝客户端淘宝头条样的效果。)
 			DESC
  s.homepage         = "https://github.com/shionIsMyName/SYVerticalAutoScrollView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "施勇" => "619023485@qq.com/shionIsMyName@gmail.com" }
  s.source           = { :git => "https://github.com/shionIsMyName/SYVerticalAutoScrollView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'SYVerticalAutoScrollView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
