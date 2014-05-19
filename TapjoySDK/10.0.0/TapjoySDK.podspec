Pod::Spec.new do |s|
  s.name     = 'TapjoySDK'
  s.version  = '10.0.0'
  s.summary  =  'The Tapjoy iOS SDK for Advertiser and Publishers.'
  s.description = 'Tapjoy is a mobile advertising and monetization platform whose Mobile Value Exchange® model allows users to select personalized advertisements with which to engage for virtual rewards or premium content. The iOS SDK provides support for the platform.'
  s.license = {
    :type => 'Commercial', 
    :text => 'See http://tech.tapjoy.com/product-overview/tapjoy-sdk-download-license-agreement'
  }
  s.homepage = 'http://www.tapjoy.com'
  s.author = { 'Tapjoy' => 'http://www.tapjoy.com' }
  s.source   = { :http => 'https://s3.amazonaws.com/tapjoy/sdks/TapjoySDK_iOS_v10.0.0.zip' }
  s.platform = :ios

  s.resources  = "TapjoySDK_iOS_v10.0.0/Libraries/Tapjoy.embeddedframework/**/*.bundle"

  s.public_header_files = 'TapjoySDK_iOS_v10.0.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework/**/*.h'
  s.preserve_paths = 'TapjoySDK_iOS_v10.0.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework'
  s.vendored_frameworks = 'TapjoySDK_iOS_v10.0.0/Libraries/Tapjoy.embeddedframework/Tapjoy.framework'

  s.frameworks = 'Security', 'CoreData', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'CoreMotion', 'EventKitUI', 'EventKit', 'Foundation', 'MapKit', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.libraries = 'sqlite3.0', 'xml2', 'z'
  s.weak_framework = 'AdSupport', 'CoreTelephony', 'Social', 'StoreKit', 'Twitter'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TapjoySDK/**"'}
  s.requires_arc = false
end