
Pod::Spec.new do |s|
  s.name             = "GravityScrollView"
  s.version          = "1.0.0"
  s.summary          = "A UIScrollView extension for auto scroll by gravity using CMMtion"
  s.description      = <<-DESC
                       It is a UIScrollView extension used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/vilyever/GravityScrollView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/GravityScrollView.git", :tag => '1.0.0'}
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'GravityScrollView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
