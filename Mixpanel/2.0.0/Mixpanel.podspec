Pod::Spec.new do |s|
  s.name         = 'Mixpanel'
  s.version      = '2.0.0'
  s.license      = 'Apache License'
  s.platform     = :ios, '4.3'
  
  s.summary      = 'iPhone tracking library for Mixpanel Analytics.'
  s.homepage     = 'http://mixpanel.com/'
  s.author  	 = { 'Mixpanel' => 'support@mixpanel.com' }  
  s.source       = { :git => 'https://github.com/mixpanel/mixpanel-iphone.git', :tag => "v#{s.version}" }
  
  s.source_files = 'Mixpanel/**/*.{m,h}'
  s.private_header_files = 'Mixpanel/Library/**/*.h'

  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'AdSupport'
  
  s.requires_arc = false
end
