#enables colorin the terminal bash shell export
Pod::Spec.new do |s|
  s.name             = "BHBPopView"
  s.version          = "1.0.0"
  s.summary          = "Like sina PopView."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/bb-coder/BHBPopView"
  # s.screenshots      = "http://7xkdhe.com1.z0.glb.clouddn.com/sinaAnimation1.gif"
  s.license          = 'MIT'
  s.author           = { "毕洪博" => "bbcoderios@gmail.com" }
  s.source           = { :git => "https://github.com/bb-coder/BHBPopView.git", :tag => s.version.to_s }
  # s.social_media_url = 'bihongbo.com'

  s.platform     = :ios, '8.4'
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'BHBPopViewDemo/BHBPopViewDemo/BHBPopView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end

