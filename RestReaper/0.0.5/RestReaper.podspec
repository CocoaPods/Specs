Pod::Spec.new do |s|
  s.name         = "RestReaper"
  s.version      = "0.0.5"
  s.summary      = "Asynchronous RESTFul interaction made fast and easy for iOS and Mac OSX"
  s.homepage     = "https://github.com/daltoniam/RestReaper"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/RestReaper.git", :tag => '0.0.5' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.dependency 'DCModel'
  s.dependency 'AFNetworking'
  s.dependency 'JSONJoy'
  s.requires_arc = true
end