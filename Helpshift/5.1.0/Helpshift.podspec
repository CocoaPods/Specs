Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.1.0-support'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/ios/v5.1/helpshift-sdk-ios-v5.1.0-support.zip' }
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.1.0-support/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.1.0-support/HelpshiftAssetCatalog.xcassets", "helpshift-sdk-ios-v5.1.0-support/HSLocalization/*.lproj", "helpshift-sdk-ios-v5.1.0-support/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.1.0-support/libSupport.a', 'helpshift-sdk-ios-v5.1.0-support/HSLocalization/*.lproj', 'helpshift-sdk-ios-v5.1.0-support/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'CoreLocation', 'MobileCoreServices', 'CoreSpotlight'
  s.libraries           = 'sqlite3.0', 'z', 'Support'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.1.0-support"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
