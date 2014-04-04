Pod::Spec.new do |s|

  s.name         = "BrightCenterSDK"
  s.version      = "1.0.0"
  s.summary      = "SDK to integrate to the Bright Center backend for educational apps."

  s.homepage     = "https://github.com/triforksysadmin/BrightCenterSDK"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Tom van Zummeren" => "tom.vanzummeren@trifork.nl" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/triforksysadmin/BrightCenterSDK.git", :tag => "1.0.0" }
  s.ios.frameworks = 'CoreGraphics','QuartzCore'

  s.source_files  = 'BrightCenterSDK/Framework/**/*.{h,m}'

  s.resources = "BrightCenterSDK/Framework/**/*.png"

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.2'
  s.dependency 'MBProgressHUD', '~> 0.7'

end
