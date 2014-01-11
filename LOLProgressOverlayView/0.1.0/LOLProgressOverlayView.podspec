Pod::Spec.new do |s|
  s.name         = "LOLProgressOverlayView"
  s.version      = "0.1.0"
  s.summary      = "UIButton / UIView category that add a progress indicator overlay simply with single line of code."
  s.description  = <<-DESC
                    UIButton / UIView category that add a progress indicator overlay simply with single line of code.
                   DESC
  s.homepage     = "https://github.com/DJBen/LOLProgressOverlayView"
  s.screenshots  = "https://raw.github.com/DJBen/LOLProgressOverlayView/master/LOLProgressOverlayViewExample.png"
  s.license      = 'MIT'
  s.author       = { "DJBen" => "lsh32768@gmail.com" }
  s.source       = { :git => "https://github.com/DJBen/LOLProgressOverlayView.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
