Pod::Spec.new do |s|
  s.name         		= 'MobileAppTracker'
  s.version      		= '2.7'
  s.summary      		= 'iOS SDK for MobileAppTracking platform'
  s.description  		= 'The MobileAppTracking SDK for iOS provides app install and in-app event tracking capabilities.'
  s.homepage     		= 'http://support.mobileapptracking.com/entries/23745301-iOS-SDK-v2-7'
  s.license      		= { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       		= { "HasOffers Inc" => "support@mobileapptracking.com" }
  s.source       		= { :git => "https://github.com/MobileAppTracking/sdk-plugins.git", :tag => "ios-sdk-version-#{s.version}" }
  s.platform        		= :ios
  s.source_files 		= 'ios-lib/*.h'
  s.preserve_paths  		= 'ios-lib/*.a'
  s.public_header_files 	= 'MobileAppTracker.h'
  s.library			= 'MobileAppTracker-2.7’
  s.xcconfig        		=  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MobileAppTracker/ios-lib"' }
  s.weak_framework  		= 'AdSupport'
  s.frameworks      		= 'CoreTelephony', 'MobileCoreServices', 'SystemConfiguration', 'UIKit'
end
