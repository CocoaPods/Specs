Pod::Spec.new do |s|

  s.name         = "BrightcenterSDK 2.0"
  s.version      = "0.9"
  s.summary      = "SDK to integrate to the Brightcenter backend in an easier way"

  s.homepage     = "https://github.com/triforksysadmin/BrightCenterSDK-iOS-2.0"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Rick Slot" => "rick.slot@trifork.nl" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/triforksysadmin/BrightCenterSDK-iOS-2.0.git", :tag => "0.9" }
  s.ios.frameworks = 'CoreGraphics','QuartzCore'

  s.source_files  = 'BrightcenterAppClient/Framework/*.{h,m}'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.2'

end
