Pod::Spec.new do |s|
  s.name         = "DCTextEngine"
  s.version      = "0.0.1"
  s.summary      = "An engine that convert text to attributed strings and attributed strings to text. Supports HTML and markdown by default."
  s.homepage     = "https://github.com/daltoniam/DCTextEngine"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCTextEngine.git", :tag => '0.0.1' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end