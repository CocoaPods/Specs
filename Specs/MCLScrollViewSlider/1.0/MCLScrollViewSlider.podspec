Pod::Spec.new do |s|
  s.name             = "MCLScrollViewSlider"
  s.version          = "1.0"
  s.summary          = "An autoscroll view used on iOS."
  s.description      = <<-DESC
                       It is a autoscroll view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/MCLeehuan/MCLScrollViewSlider"
  # s.screenshots      =  "http://a.hiphotos.baidu.com/image/pic/item/c2cec3fdfc0392459e43548f8294a4c27c1e25bf.jpg"
  s.license          = 'MIT'
  s.author           = { "MC Lee" => "mcleehuan@gmail.com" }
  s.source           = { :git => "https://github.com/MCLeehuan/MCLScrollViewSlider.git", :tag => s.version.to_s }
  # s.social_media_url = 'http://blog.sina.com.cn/fantiandexing'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'MCLScrollViewSlider/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end
