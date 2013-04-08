Pod::Spec.new do |s|
  s.name             =  'GHUnitOSX'
  s.version          =  '0.4.33'
  s.license          =  'MIT'
  s.summary          =  'Test Framework for Objective-C.'
  s.homepage         =  'https://github.com/gabriel/gh-unit'
  s.author           =  { 'Gabriel Handford' => 'gabrielh@gmail.com' }
  s.source           =  { :git => 'https://github.com/gabriel/gh-unit.git', :commit => '565564e3ab3b78d0b9cf9c90dd4ad66982f07ef4'}
  s.description      =  'GHUnit is a test framework for Objective-C, Mac OS X 10.5 and above and iPhone 3.x and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.source_files     =  FileList['Classes/**/*.{h,m}'].exclude(/GHViewTestCase/), 'Classes-MacOSX/UI/*.{h,m}', 'Libraries/GTM/**/*.{h,m}', 'Libraries/GHKit/**/*.{h,m}'
  s.platform         =  :osx
  s.framework        =  'CoreLocation'
  s.resources        =  'Classes-MacOSX/UI/*.xib'
end

