
Pod::Spec.new do |s|
  s.name           = 'Helpshift'
  s.version        = '2.0.0'
  s.summary        = 'Customer service helpdesk for mobile applications.'
  s.license        = {:type => 'Commercial', :text => 'See http://www.helpshift.com/terms/'}
  s.homepage       = 'http://www.helpshift.com/'
  s.author         = {"Helpshift" => "support@helpshift.com" }
  s.source         = {:http => "https://d3e51fp79zp4el.cloudfront.net/library/ios/v2.0/HelpshiftSDK-2.0.0.zip"}
  s.platform       = :ios, "4.3"
  s.source_files   = 'HelpshiftSDK-2.0.0/Helpshift.h'
  s.resources      = 'HelpshiftSDK-2.0.0/HSResources/*.png', 'HelpshiftSDK-2.0.0/HSThemes/*.plist', 'HelpshiftSDK-2.0.0/HSResources/*.lproj/*.strings'
  s.preserve_paths = 'HelpshiftSDK-2.0.0/libHelpshift.a'
  s.frameworks     = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'Security', 'Foundation', 'UIKit'
  s.libraries      = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/Helpshift/HelpshiftSDK-2.0.0/"}
end
