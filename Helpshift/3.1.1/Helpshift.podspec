Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '3.1.1'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://s3.amazonaws.com/cdn.helpshift.com/library/ios/v3.1/helpshift-ios-3.1.1.zip' }
  s.platform            = :ios, '5.0'
  s.source_files        = 'helpshift-ios-3.1.1/Helpshift.h'
  s.resources           = 'helpshift-ios-3.1.1/HSResources/*.png', 'helpshift-ios-3.1.1/HSThemes/*.plist', 'helpshift-ios-3.1.1/HSResources/*.lproj'
  s.preserve_paths      = 'helpshift-ios-3.1.1/libHelpshift.a'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig            = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-ios-3.1.1"'}
end
