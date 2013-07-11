Pod::Spec.new do |s|
  s.name           = 'FreshdeskSDK'
  s.version        = '1.0.3'
  s.summary        = 'Customer service helpdesk for mobile applications.'
  s.license        = {:type => 'Commercial', :text => 'See http://www.freshdesk.com/terms/'}
  s.homepage       = 'http://www.freshdesk.com/'
  s.author         = {"Freshdesk" => "support@freshdesk.com" }
  s.source         = {:git => "https://github.com/girishkoundinya/cocoaPod.git" ,:tag => 'v1.0.3'}
  s.platform       = :ios, "4.0"
  s.source_files   = 'FreshdeskSDK/FDSupport.h', 'FreshdeskSDK/FreshdeskSDK.h'
  s.preserve_paths = 'FreshdeskSDK/libFreshdeskSDK.a'
  s.frameworks     = 'QuartzCore','SystemConfiguration','Foundation'
  s.libraries      = 'FreshdeskSDK'
  s.dependency 'AFNetworking' ,'~>0.10.0'
  s.dependency 'JSONKit'
  s.resources      =  'FreshdeskSDK/FreshdeskSDKResources.bundle'
  s.xcconfig       = {'LIBRARY_SEARCH_PATHS' => ' "${PODS_ROOT}/FreshdeskSDK" '}
end
