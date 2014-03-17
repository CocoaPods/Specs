Pod::Spec.new do |s|
  s.name         = "Sqwiggle"
  s.version      = "0.1.0"
  s.summary      = "Objective-C Wrapper for Sqwiggle API"
  s.homepage     = "https://www.sqwiggle.com"
  s.license      = 'MIT'
  s.author       = { "Cameron Webb" => "cameron@sqwiggle.com" }
  s.source       = { :git => "https://github.com/sqwiggle/sqwiggle-ios-sdk.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.public_header_files = "iOSSDK/*.h"
  s.source_files = "iOSSDK/*.{h,m}"

  s.dependency 'AFNetworking', "~> 2.0.3"
  s.dependency "ObjectiveSugar", '~> 0.9'

end
