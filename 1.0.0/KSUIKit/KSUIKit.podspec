Pod::Spec.new do |s|
  s.name             = 'KSUIKit'
  s.version          = '1.0.0'
  s.summary          = 'A marquee view used on iOS.'
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = 'https://github.com/jerryluck1/KSUIKit'
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { '高广亮' => 'gaoguang2008@126.com' }
  s.source           = { :git => 'https://github.com/jerryluck1/KSUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.source_files = 'KSUIKit/*.{h,m}'
  s.resources = 'KSUIKit/MBProgressHUD.bundle/**/*.png'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end