Pod::Spec.new do |s|
  s.name             = "LCKit"
  s.version          = "1.0.0"
  s.summary          = "Common methods for iOS."
  s.description      = <<-DESC
                       It is common methods used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/cnzlh/LCKit"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license          = 'MIT'
  s.author           = { "朱林华" => "cnzlh@163.com" }
  s.source           = { :git => "https://github.com/cnzlh/LCKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'LCKit/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end