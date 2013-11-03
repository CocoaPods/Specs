Pod::Spec.new do |s|
  s.name     = 'GHUnitOSX'
  s.version  = '0.5.8'
  s.license  = 'MIT'
  s.summary  = 'Test Framework for Objective-C.'
  s.homepage = 'https://github.com/gh-unit/gh-unit'
  s.authors   = { 'Gabriel Handford' => 'gabrielh@gmail.com', 'Felix Schulze' => 'code@felixschulze.de' }
  s.source   = { :git => 'https://github.com/gh-unit/gh-unit.git', :tag => s.version.to_s}
  s.description = 'GHUnit is a test framework for Objective-C, Mac OS X 10.6 and above and iPhone 4.3 and above. It can be used standalone or with other testing frameworks like SenTestingKit or GTM.'
  s.source_files = 'Classes/**/*.{h,m}', 'Classes-MacOSX/UI/*.{h,m}', 'Libraries/GTM/**/*.{h,m}'
  s.platform = :osx
  s.osx.deployment_target = '10.6'
  s.resources = 'Classes-MacOSX/UI/*.xib'
  s.requires_arc = true
  
  s.prepare_command = "echo 'GHUnitOSX is deprecated - Please switch to GHUnit to stay up to date.'"

end

