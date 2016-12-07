Pod::Spec.new do |s|
  s.name             = "PhoneLabel"
  s.version          = "1.0.0"
  s.summary          = "自动识别电话号码，点击号码可以拨打"
  s.description      = <<-DESC
                       iOS自动识别电话号码，点击号码可以拨打, 使用 Objective-C.
                       DESC
  s.homepage         = "https://github.com/luoxuemei/PhoneLabel"
  # s.screenshots      = ""
  s.license          = 'MIT'
  s.author           = { "罗雪梅" => "Sunshine_luoxuemei@163.com" }
  s.source           = { :git => "https://github.com/luoxuemei/PhoneLabel.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '6.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'PhoneLabel/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end