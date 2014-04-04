Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '3.2.0'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://s3.amazonaws.com/cdn.helpshift.com/library/ios/v3.2/helpshift-ios-3.2.0.zip' }
  s.platform            = :ios, '5.0'
  s.source_files        = 'helpshift-ios-3.2.0/Helpshift.h'
  s.resources           = 'helpshift-ios-3.2.0/HSResources/*.png', 'helpshift-ios-3.2.0/HSThemes/*.plist'
  s.preserve_paths      = 'helpshift-ios-3.2.0/libHelpshift.a', 'helpshift-ios-3.2.0/HSLocalization/*.lproj'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig            = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-ios-3.2.0"'}
end
