
Pod::Spec.new do |s|
  s.name           = 'Helpshift'
  s.version        = '2.3.0'
  s.summary        = 'Customer service helpdesk for mobile applications.'
  s.license        = {:type => 'Commercial', :text => 'See http://www.helpshift.com/terms/'}
  s.homepage       = 'http://www.helpshift.com/'
  s.author         = {"Helpshift" => "support@helpshift.com" }
  s.source         = {:http => "https://s3.amazonaws.com/cdn.helpshift.com/library/ios/v2.3/HelpshiftSDK-2.3.0.zip"}
  s.platform       = :ios, "4.3"
  s.source_files   = 'HelpshiftSDK-2.3.0/Helpshift.h'
  s.resources      = 'HelpshiftSDK-2.3.0/HSResources/*.png', 'HelpshiftSDK-2.3.0/HSThemes/*.plist', 'HelpshiftSDK-2.3.0/HSResources/*.lproj/*.strings'
  s.preserve_paths = 'HelpshiftSDK-2.3.0/libHelpshift.a'
  s.frameworks     = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'Security', 'Foundation', 'UIKit'
  s.libraries      = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/Helpshift/HelpshiftSDK-2.3.0/"}
end
