Pod::Spec.new do |s|
  s.name         = 'UrbanAirship-iOS-SDK'
  s.version      = '1.4.0'
  s.license      = 'BSD'
  s.platform     = :ios

  s.summary      = 'A simple way to integrate Urban Airship services into your iOS applications.'
  s.homepage     = 'https://github.com/urbanairship/ios-library'
  s.author       = { 'Urban Airship' => 'support@urbanairship.com' }
  s.source       = { :git => 'https://github.com/urbanairship/ios-library.git', :tag => 'v1.4.0' }

  # Airship ships both UA-prefixed ASI and SBJson, as well as un-prefixed
  # versions that are no longer used in the .xcodeproj.
  files = FileList['Airship/**/*.{h,m,c}']
  files.exclude(/\/asi-http-request\//)
  files.exclude(/\/json-framework\//)
  files.exclude(/\/google-toolbox-for-mac\//)
  files.exclude(/\/ZipFile-OC\//)
  files.exclude(/\/Reachability.*/)
  s.source_files = files
  
  s.libraries    = 'z', 'sqlite3.0'
  s.frameworks   = 'CFNetwork', 'CoreGraphics', 'Foundation', 'MobileCoreServices',
                   'Security', 'SystemConfiguration', 'UIKit', 'CoreTelephony',
                   'StoreKit', 'CoreLocation', 'MapKit'
end
