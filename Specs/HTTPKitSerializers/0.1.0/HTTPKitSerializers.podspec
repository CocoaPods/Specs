Pod::Spec.new do |s|
  s.name         = "HTTPKitSerializers"
  s.version      = "0.1.0"
  s.summary      = "JSONJoy and XMLKit Serializers for HTTPKit"
  s.homepage     = "https://github.com/daltoniam/HTTPKitSerializers"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/HTTPKitSerializers.git", :tag => "#{s.version}" }
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source_files = '*.{h,m}'
  s.dependency 'HTTPKit'
  s.dependency 'XMLKit'
  s.dependency 'JSONJoy'
  s.requires_arc = true
end
