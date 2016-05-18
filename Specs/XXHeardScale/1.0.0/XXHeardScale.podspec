
Pod::Spec.new do |s|
s.name             = "XXHeardScale"
s.version          = "1.0.0"
s.summary          = "一句代码添加Scale的头视图"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/xuxueing/XXHeardScale"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
  s.author             = { "朱小亮" => "330578304@qq.com" }
  s.source       = { :git => "https://github.com/xuxueing/XXHeardScale.git", :tag => "0.0.1" }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '4.3'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'XXHeardScale/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation','UIKit'

end