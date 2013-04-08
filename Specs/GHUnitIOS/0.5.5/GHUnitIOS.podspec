Pod::Spec.new do |s|
  s.name     = 'GHUnitIOS'
  s.version  = '0.5.5'
  s.license  = 'MIT'
  s.summary  = 'Test Framework for Objective-C.'
  s.homepage = 'https://github.com/gabriel/gh-unit'
  s.author   = { 'Gabriel Handford' => 'gabrielh@gmail.com' }
  s.source   = { :git => 'https://github.com/gabriel/gh-unit.git', :tag => '0.5.5'}
  s.description = 'GHUnit is a test framework for Objective-C, Mac OS X 10.5 and above and iPhone 3.x and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.source_files = 'Classes/**/*.{h,m}', 'Classes-iOS/**/*.{h,m}', 'Libraries/YelpKit/*.{h,m}', 'Libraries/GTM/**/*.{h,m}', 'Libraries/GHKit/**/*.{h,m}'
  s.platform = :ios
  s.framework = 'CoreLocation'
  s.requires_arc = true

end

