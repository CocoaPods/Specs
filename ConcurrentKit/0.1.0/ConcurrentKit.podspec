Pod::Spec.new do |s|
  s.name         = "ConcurrentKit"
  s.version      = "0.1.0"
  s.summary      = "Task-based concurrency made easy with promise/future like syntax for OS X and iOS."
  s.homepage     = "https://github.com/daltoniam/ConcurrentKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/ConcurrentKit.git", :tag => "#{s.version}" }
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
