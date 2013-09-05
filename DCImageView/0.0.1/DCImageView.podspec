Pod::Spec.new do |s|
  s.name         = "DCImageView"
  s.version      = "0.0.1"
  s.summary      = "Network Based ImageViewer."
  s.homepage     = "https://github.com/daltoniam/DCImageView"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCImageView.git",:tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency  'GPHTTPRequest'
end