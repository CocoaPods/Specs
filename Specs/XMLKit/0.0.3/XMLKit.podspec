Pod::Spec.new do |s|
  s.name         = "XMLKit"
  s.version      = "0.0.3"
  s.summary      = "Simple parsing of XML/HTML in pure Objective-C."
  s.homepage     = "https://github.com/daltoniam/XMLKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/XMLKit.git", :tag => "#{s.version}" }
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end