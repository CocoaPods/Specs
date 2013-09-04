Pod::Spec.new do |s|
  s.name           = 'Helpshift'
  s.version        = '2.6.1'
  s.summary        = 'Customer service helpdesk for mobile applications.'
  s.license        = {:type => 'Commercial', :text => 'See http://www.helpshift.com/terms/'}
  s.homepage       = 'http://www.helpshift.com/'
  s.author         = {"Helpshift" => "support@helpshift.com" }
  s.source	   = {:http => "https://d3e51fp79zp4el.cloudfront.net/library/ios/v2.6/helpshift-ios-2.6.1.zip"}
  s.platform       = :ios, "5.0"
  s.source_files   = 'helpshift-ios-2.6.1/Helpshift.h'
  s.resources      = 'helpshift-ios-2.6.1/HSResources/*.png', 'helpshift-ios-2.6.1/HSThemes/*.plist', 'helpshift-ios-2.6.1/HSResources/*.lproj'
  s.preserve_paths = 'helpshift-ios-2.6.1/libHelpshift.a'
  s.frameworks     = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'Security', 'Foundation', 'UIKit'
  s.libraries      = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-ios-2.6.1"'}
end
