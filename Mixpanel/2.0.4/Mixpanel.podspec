Pod::Spec.new do |s|
  s.name         = "Mixpanel"
  s.version      = "2.0.4"
  s.summary      = "iPhone tracking library for Mixpanel Analytics"
  s.homepage     = "http://mixpanel.com"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Mixpanel, Inc" => "support@mixpanel.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mixpanel/mixpanel-iphone.git", :tag => "v#{s.version}" }
  s.source_files  = 'Mixpanel/**/*.{m,h}'
  s.private_header_files =  'Mixpanel/Library/**/*.h'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'Accelerate', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = false
end
