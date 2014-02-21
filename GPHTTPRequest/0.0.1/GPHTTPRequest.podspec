Pod::Spec.new do |s|
  s.name         = "GPHTTPRequest"
  s.version      = "0.0.1"
  s.summary      = "RESTFul network library in objective-c. Built on NSURLConnection."
  s.homepage     = "https://github.com/daltoniam/GPHTTPRequest"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/GPHTTPRequest.git", :tag => '0.0.1' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.framework = 'SystemConfiguration'
  s.requires_arc = true
end
