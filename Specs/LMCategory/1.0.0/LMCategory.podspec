Pod::Spec.new do |s|
  s.name             = "LMCategory"
  s.version          = "1.0.0"
  s.summary          = "iOS开发常用分类."
  s.homepage         = "https://github.com/limenglook/LMCategory"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "李蒙" => "921854304@qq.com" }
  s.source           = { :git => "https://github.com/limenglook/LMCategory.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'LMCategory'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
