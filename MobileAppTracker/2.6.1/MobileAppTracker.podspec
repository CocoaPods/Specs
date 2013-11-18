Pod::Spec.new do |s|
  s.name            = 'MobileAppTracker'
  s.version         = '2.6.1'
  s.platform        = :ios
  s.license         = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.summary         = 'iOS SDK for MobileAppTracking platform'
  s.description     = 'The MobileAppTracking SDK for iOS provides app install and in-app event tracking capabilities.'
  s.homepage        = 'http://support.mobileapptracking.com/entries/23745301-iOS-SDK-v2-6-1'
  s.author          = { 'HasOffers Inc' => 'support@mobileapptracking.com' }
  s.source          = { :git => 'https://github.com/MobileAppTracking/sdk-plugins.git', :tag => 'ios-sdk-version-2.6.1' }
  s.source_files    = 'ios-lib/*.h'
  s.preserve_paths  = 'ios-lib/*.a'
  s.weak_frameworks = 'AdSupport'
  s.framework       = 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'UIKit'
end