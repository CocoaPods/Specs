Pod::Spec.new do |s|
  s.name     = 'Underscore.m'
  s.version  = '0.2.1'
  s.license  = 'MIT'
  s.summary  = 'A functional toolbelt for Objective-C.'
  s.homepage = 'https://github.com/robb/Underscore.m'
  s.author   = { 'Robert Böhnke' => 'robb@robb.is' }

  s.source   = { :git => 'https://github.com/robb/Underscore.m.git', :tag => '0.2.1' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.description = 'Underscore.m is an Objective-C library inspired by underscore.js.'

  s.source_files = 'Underscore/**/*.{h,m}'

  s.requires_arc = true
end
