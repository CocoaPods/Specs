Pod::Spec.new do |s|
  s.name         = "ReplayRequest"
  s.version      = "1.0"
  s.summary      = "Translate your NSURLRequest to a curl request to debug your API calls"
  s.homepage     = "https://github.com/tiboll/ReplayRequest"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Thibaut LE LEVIER" => "http://github.com/tiboll" }
  s.source       = { :git => "https://github.com/tiboll/ReplayRequest.git", :branch => "master", :tag => "1.0" }
  s.platform     = :ios, '4.0'
  s.source_files = 'ReplayRequest/*.{h,m}'
  s.requires_arc = false
end