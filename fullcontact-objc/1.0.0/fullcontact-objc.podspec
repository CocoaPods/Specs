Pod::Spec.new do |s|
  s.name         = "fullcontact-objc"
  s.version      = "1.0.0"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.summary      = "Objective-C library to access FullContact's v2 API endpoints via iOS and Mac OS X."
  s.homepage     = "https://github.com/fullcontact/fullcontact-cab-objc"
  s.author       = { "Duane Schleen" => "scsnowboards@gmail.com" }
  s.source       = { :git => "git@github.com:fullcontact/fullcontact-objc.git", :tag => "1.0.0" }
  s.source_files = 'fullcontact-objc/fullcontact-objc/Classes/**/*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks = 'SystemConfiguration', 'UIKit', 'MobileCoreServices', 'Foundation'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
