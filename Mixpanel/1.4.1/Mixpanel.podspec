Pod::Spec.new do |s|
  s.name     = 'Mixpanel'
  s.version  = '0.0.1'
  s.license  = 'Apache License'
  s.summary  = 'iPhone tracking library for Mixpanel Analytics.'
  s.homepage = 'http://mixpanel.com'
  s.author   = { 'Mixpanel' => 'support@mixpanel.com' }
  s.source   = { :git => 'https://github.com/mixpanel/mixpanel-iphone.git', :commit => 'd33b5fe004' }
  s.platform = :ios
  s.source_files = 'Mixpanel/**/*.{h,m}'
end
