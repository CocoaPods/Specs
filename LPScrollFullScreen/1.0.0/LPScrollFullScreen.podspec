Pod::Spec.new do |s|
  s.name             = "LPScrollFullScreen"
  s.version          = "1.0.0"
  s.summary          = "Scroll to make full screen."
  s.description      = <<-DESC
                       Scroll to hide navigationBar and toolBar or tabBar for making full screen effect like Facebook app.
                       DESC
  s.homepage         = "https://github.com/litt1e-p/LPScrollFullScreen"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "litt1e-p" => "litt1e.p4ul@gmail.com" }
  s.source           = { :git => "https://github.com/litt1e-p/LPScrollFullScreen.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'LPScrollFullScreen/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end
