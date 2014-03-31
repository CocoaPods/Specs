Pod::Spec.new do |s|
  s.name                  = 'MobileAppTracker'
  s.version               = '3.0.6'
  s.summary               = 'SDK for MobileAppTracking platform'
  s.description           = 'The MobileAppTracking SDK for iOS provides app session and in-app event tracking capabilities.'
  s.homepage              = 'http://support.mobileapptracking.com/entries/23745301-iOS-SDK-v3-0-6'
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author                = { "HasOffers, Inc." => "support@mobileapptracking.com" }
  s.source                = { :git => "https://github.com/MobileAppTracking/cocoapod.git", :tag => "#{s.version}" }
  s.platform              = :ios
  s.ios.deployment_target = "5.0"
  s.source_files          = '*.h'
  s.preserve_paths        = '*.a'
  s.public_header_files   = '*.h'
  s.library               = 'MobileAppTracker-3.0.6'
  s.xcconfig              =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MobileAppTracker"' }
  s.frameworks            = 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'UIKit', 'iAd'
end
