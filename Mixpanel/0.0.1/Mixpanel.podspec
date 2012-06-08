Pod::Spec.new do |s|
  s.name     = 'Mixpanel'
  s.version  = '0.0.1'
  s.license  = ''
  s.summary  = 'iPhone tracking library for Mixpanel Analytics.'
  s.homepage = 'http://mixpanel.com'
  s.author   = { 'Mixpanel' => 'support@mixpanel.com' }
  s.source   = { :git => 'git://github.com/mixpanel/mixpanel-iphone.git', :commit => '9437d073225d1e21fc11d08d993f79f9f28e4fe5' }
  s.platform = :ios
  s.source_files = 'MPLib/**/*.{h,m}'
  s.clean_paths = FileList['*'].exclude(/(MPLib|readme.mdown)$/)
end
