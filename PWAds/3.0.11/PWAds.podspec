Pod::Spec.new do |s|
  s.name         = "PWAds"
  s.version      = "3.0.11"
  s.summary      = "The MaaS Advertising SDK for iOS"
  s.homepage     = "http://phunware.github.io/maas-ads-ios-sdk/"
  s.author       = { 'Phunware, Inc.' => 'http://www.phunware.com' }
  s.social_media_url = 'https://twitter.com/Phunware'

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/phunware/maas-ads-ios-sdk.git", :tag => "3.0.11" }
  s.license      = { :type => 'Copyright', :text => 'Copyright 2014 by Phunware Inc. All rights reserved.' }

  s.public_header_files = 'Framework/MaaSAdvertising.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks = 'Framework/MaaSAdvertising.framework'
  s.resource  = 'Framework/MaaSAdvertising.framework/Versions/A/Resources/PWAds.bundle'
  s.dependency 'PWCore'

  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PWAds/**"'}
  s.ios.frameworks = 'Security', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'MessageUI', 'EventKit', 'EventKitUI', 'CoreMedia', 'AVFoundation', 'MediaPlayer', 'AudioToolbox', 'AdSupport', 'StoreKit'
  s.requires_arc = true
end
