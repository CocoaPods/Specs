Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '4.13.0'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/ios/v4.13/helpshift-sdk-ios-v4.13.0.zip' }
  s.platform            = :ios, '6.0'
  s.source_files        = 'helpshift-sdk-ios-v4.13.0/Helpshift.h'
  s.resources           = ["helpshift-sdk-ios-v4.13.0/HSResources/*.png", "helpshift-sdk-ios-v4.13.0/HSLocalization/*.lproj"]
  s.preserve_paths      = 'helpshift-sdk-ios-v4.13.0/libHelpshift.a', 'helpshift-sdk-ios-v4.13.0/HSLocalization/*.lproj', 'helpshift-sdk-ios-v4.13.0/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v4.13.0"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
