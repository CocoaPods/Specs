Pod::Spec.new do |s|
  s.name     = 'GHUnit'
  s.version  = '0.5.8'
  s.license  = 'MIT'
  s.summary  = 'Test Framework for Objective-C.'
  s.homepage = 'https://github.com/gh-unit/gh-unit'
  s.authors   = { 'Gabriel Handford' => 'gabrielh@gmail.com', 'Felix Schulze' => 'code@felixschulze.de' }
  s.source   = { :git => 'https://github.com/gh-unit/gh-unit.git', :tag => s.version.to_s }
  s.description = 'GHUnit is a test framework for Objective-C, Mac OS X 10.6 and above and iPhone 4.3 and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'Classes/**/*.{h,m}', 'Libraries/GTM/**/*.{h,m}'
  s.ios.source_files = 'Classes-iOS/**/*.{h,m}'
  s.osx.source_files = 'Classes-MacOSX/UI/*.{h,m}'
  s.osx.resources = 'Classes-MacOSX/UI/*.xib'
  s.ios.frameworks = 'QuartzCore'
  s.requires_arc = true
end

