Pod::Spec.new do |s|
  s.name             = "VDTabbarController"
  s.version          = "1.0.0"
  s.summary          = "a tabbar controller like android"
  s.description      = <<-DESC
                       It is a tabbar controller like android used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/vilyever/VDTabbarController"
  s.license          = 'MIT'
  s.author           = { "Vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/VDTabbarController.git", :tag => '1.0.0'}
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'VDTabbarController/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
