
Pod::Spec.new do |s|
  s.name             = "xProject"
  s.version          = "1.0.0"
  s.summary          = "所有的xCode工程都可以引用的公共项目"
  s.description      = <<-DESC
                       所有的xCode工程都可以引用的公共项目.
                       DESC
  s.homepage         = "https://github.com/Lwgfangz/xProject"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Lwgfangz" => "lwgfangz@gmail.com" }
  s.source           = { :git => "https://github.com/Lwgfangz/xProject.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'xProject/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
