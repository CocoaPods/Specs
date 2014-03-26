Pod::Spec.new do |s|
  s.name     = 'GHUnit'
  s.version  = '0.5.9'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Test Framework for Objective-C.'
  s.homepage = 'https://github.com/gh-unit/gh-unit'
  s.documentation_url = 'http://gh-unit.github.io/gh-unit/'
  s.authors   = { 'Gabriel Handford' => 'gabrielh@gmail.com', 'Felix Schulze' => 'code@felixschulze.de' }
  s.source   = { :git => 'https://github.com/gh-unit/gh-unit.git', :tag => s.version.to_s }
  s.description = 'GHUnit is a test framework for Objective-C, Mac OS X 10.7 and above and iPhone 6.0 and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes/**/*.{h,m}', 'Libraries/GTM/**/*.{h,m}'
  s.ios.source_files = 'Classes-iOS/**/*.{h,m}'
  s.osx.source_files = 'Classes-MacOSX/UI/*.{h,m}'
  s.osx.resources = 'Classes-MacOSX/UI/*.xib'
  s.ios.frameworks = 'QuartzCore'
  s.requires_arc = true
end

