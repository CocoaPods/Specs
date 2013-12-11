Pod::Spec.new do |s|
  s.name           = 'FreshdeskSDK'
  s.version        = '1.0.4'
  s.summary        = 'Customer service helpdesk for mobile applications.'
  s.license        = {:type => 'Commercial', :text => 'See http://www.freshdesk.com/terms/'}
  s.homepage       = 'http://www.freshdesk.com/'
  s.author         = {"Freshdesk" => "support@freshdesk.com" }
  s.source         = {:git => "https://github.com/freshdesk/MobiHelp.git" ,:tag => 'v1.0.4'}
  s.platform       = :ios, "4.0"
  s.source_files   = 'FreshdeskSDK-iosuniversal/FreshdeskSDK.framework/Versions/A/Headers/*.{h}'
  s.preserve_paths = 'FreshdeskSDK-Cocoapods/libFreshdeskSDK.a'
  s.frameworks     = 'QuartzCore','SystemConfiguration','Foundation'
  s.libraries      = 'FreshdeskSDK'
  s.dependency 'AFNetworking' ,'~>0.10.0'
  s.dependency 'JSONKit'
  s.resources      =  'FreshdeskSDK-iosuniversal/FreshdeskSDKResources.bundle'
  s.xcconfig       = {'LIBRARY_SEARCH_PATHS' => ' "${PODS_ROOT}/FreshdeskSDK/FreshdeskSDK-Cocoapods/" '}
end