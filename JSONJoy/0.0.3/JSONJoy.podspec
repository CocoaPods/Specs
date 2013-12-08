Pod::Spec.new do |s|
  s.name         = "JSONJoy"
  s.version      = "0.0.3"
  s.summary      = "Makes JSON a joy to use"
  s.homepage     = "https://github.com/daltoniam/JSONJoy"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/JSONJoy.git", :tag => '0.0.3' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
