Pod::Spec.new do |s|
  s.name         = "PWCore"
  s.version      = "1.2.7"
  s.summary      = "The MaaS Core SDK for iOS"
  s.homepage     = "http://phunware.github.io/maas-core-ios-sdk/"
  s.author       = { 'Phunware, Inc.' => 'http://www.phunware.com' }
  s.social_media_url = 'https://twitter.com/Phunware'

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/phunware/maas-core-ios-sdk.git", :tag => "v1.2.7" }
  s.license      = { :type => 'Copyright', :text => 'Copyright 2014 by Phunware Inc. All rights reserved.' }

  s.public_header_files = 'Framework/MaaSCore.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks = 'Framework/MaaSCore.framework'

  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PWCore/**"'}
  s.ios.frameworks = 'Security', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony'
  s.requires_arc = true
end