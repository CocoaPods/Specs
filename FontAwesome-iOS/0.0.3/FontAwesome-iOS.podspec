Pod::Spec.new do |s|
  s.name         = "FontAwesome-iOS"
  s.version      = "0.0.3"
  s.summary      = "FontAwesome for iOS."
  s.homepage     = "https://github.com/daltoniam/FontAwesome-iOS"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/FontAwesome-iOS.git", :tag => "0.0.3" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
