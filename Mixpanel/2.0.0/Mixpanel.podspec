Pod::Spec.new do |s|
  s.name         =  'Mixpanel'
  s.version      =  '2.0.0'
  s.license      =  'Apache License'
  s.summary      =  'iPhone tracking library for Mixpanel Analytics.'
  s.homepage     =  'http://mixpanel.com'
  s.author       =  { 'Mixpanel' => 'support@mixpanel.com' }
  s.source       =  { :git => 'https://github.com/mixpanel/mixpanel-iphone.git', :tag => 'v2.0.0' }
  s.frameworks   =  'CoreTelephony', 'SystemConfiguration', 'AdSupport'
  s.platform     =  :ios
  s.source_files =  'Mixpanel/**/*.{h,m}'
end
