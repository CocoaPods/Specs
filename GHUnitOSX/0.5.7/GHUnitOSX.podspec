Pod::Spec.new do |s|
  s.name     = 'GHUnitOSX'
  s.version  = '0.5.7'
  s.license  = 'MIT'
  s.summary  = 'Test Framework for Objective-C.'
  s.homepage = 'https://github.com/gh-unit/gh-unit'
  s.author   = { 'Gabriel Handford' => 'gabrielh@gmail.com' }
  s.source   = { :git => 'https://github.com/gh-unit/gh-unit.git', :tag => '0.5.7'}
  s.description = 'GHUnit is a test framework for Objective-C, Mac OS X 10.5 and above and iPhone 3.x and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.source_files = 'Classes/**/*.{h,m}', 'Classes-MacOSX/UI/*.{h,m}', 'Libraries/GTM/**/*.{h,m}'
  s.exclude_files    =  '**/*GHViewTestCase*'
  s.platform = :osx
  s.resources = 'Classes-MacOSX/UI/*.xib'
  s.requires_arc = true
end

