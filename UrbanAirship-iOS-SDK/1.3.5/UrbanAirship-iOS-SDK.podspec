Pod::Spec.new do |s|
  s.name         = 'UrbanAirship-iOS-SDK'
  s.version      = '1.3.5'
  s.license      = 'BSD'
  s.platform     = :ios

  s.summary      = 'A simple way to integrate Urban Airship services into your iOS applications.'
  s.homepage     = 'https://github.com/urbanairship/ios-library'
  s.author       = { 'Urban Airship' => 'support@urbanairship.com' }
  s.source       = { :git => 'https://github.com/urbanairship/ios-library.git', :tag => 'v1.3.5' }

  # Airship ships both UA-prefixed ASI and SBJson, as well as un-prefixed
  # versions that are no longer used in the .xcodeproj.
  s.source_files = 'Airship/**/*.{h,m,c}'
  s.exclude_files = '**/{google-toolbox-for-mac,json-framework,asi-http-request}/**/*'

  s.dependency 'ZipArchive', '1.01h'
  s.dependency 'Reachability', '3.1.0'
  s.dependency 'ASIHTTPRequest', '1.8.1'
  s.dependency 'SBJson', '3.1.1'

  s.libraries    = 'z', 'sqlite3.0'
  s.frameworks   = 'CFNetwork', 'CoreGraphics', 'Foundation', 'MobileCoreServices',
                   'Security', 'SystemConfiguration', 'UIKit', 'CoreTelephony',
                   'StoreKit', 'CoreLocation', 'MapKit'
end
