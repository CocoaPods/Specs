Pod::Spec.new do |s|
  s.name         = "DCAvatar"
  s.version      = "0.0.1"
  s.summary      = "A simple, asynchronous, network based avatar library for iOS and OSX"
  s.homepage     = "https://github.com/daltoniam/DCAvatar"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCAvatar.git", :tag => '0.0.1' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end