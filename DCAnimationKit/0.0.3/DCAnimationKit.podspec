Pod::Spec.new do |s|
  s.name         = "DCAnimationKit"
  s.version      = "0.0.3"
  s.summary      = "A collection of just add water animations for iOS."
  s.homepage     = "https://github.com/daltoniam/DCAnimationKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCAnimationKit.git", :tag => '0.0.3' }
  s.ios.deployment_target = '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end