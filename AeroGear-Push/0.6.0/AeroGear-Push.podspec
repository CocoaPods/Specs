Pod::Spec.new do |s|
  s.name         = "AeroGear-Push"
  s.version      = "0.6.0"
  s.summary      = "AeroGear UnifiedPush Client Registration SDK."
  s.homepage     = "https://github.com/aerogear/aerogear-push-ios-registration"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-push-ios-registration.git', :tag => '0.6.0' }
  s.platform     = :ios, 5.0
  s.source_files = 'push-sdk/**/*.{h,m}'
  s.public_header_files = 'push-sdk/AeroGearPush.h', 'push-sdk/AGDeviceRegistration.h', 'push-sdk/AGClientDeviceInformation.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.1'
end