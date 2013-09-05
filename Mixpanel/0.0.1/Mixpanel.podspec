Pod::Spec.new do |s|
  s.name     = 'Mixpanel'
  s.version  = '0.0.1'
  s.license  = 'Apache License'
  s.summary  = 'iPhone tracking library for Mixpanel Analytics.'
  s.homepage = 'http://mixpanel.com'
  s.author   = { 'Mixpanel' => 'support@mixpanel.com' }
  s.source   = { :git => 'https://github.com/mixpanel/mixpanel-iphone.git', :commit => '8656f676959a85c484c4be899075b00eaff083d8' }
  s.platform = :ios
  s.source_files = 'MPLib/**/*.{h,m}'
end
