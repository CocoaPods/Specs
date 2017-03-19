Pod::Spec.new do |s|
  s.name             = "Nib-Layer"
  s.version          = "1.0.0"
  s.summary          = "Nib-Layer"
  s.description      = <<-DESC
                       给StoryBoard和Nib文件添加可视化操作分类  by Objective-C. 
                       DESC
  s.homepage         = "https://github.com/aiqiuqiu/Nib-Layer"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "寒哥" => "519224747@qq.com" }
  s.source           = { :git => "https://github.com/aiqiuqiu/Nib-Layer.git", :tag => s.version.to_s } 
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '9.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'NL/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'end
