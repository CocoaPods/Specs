Pod::Spec.new do |s|
  s.name             = "IDCViewFrame"
  s.version          = "1.0.0"
  s.summary          = "A view framework used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/LiDechao/UIView-Frame"
  s.license          = 'MIT'
  s.author           = { "idechao" => "idechao@163.com" }
  s.source           = { :git => "https://github.com/LiDechao/UIView-Frame.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'UIView+Frame/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end
