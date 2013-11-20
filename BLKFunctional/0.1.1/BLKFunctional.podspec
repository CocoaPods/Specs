Pod::Spec.new do |s|
  s.name         =  'BLKFunctional'
  s.version      =  '0.1.1'
  s.license      =  { :type => 'GNU', :file => 'LICENSE' }
  s.homepage     =  'http://github.com/olistaats/BLKFunctional'
  s.authors      =  { 'olistaats' => 'olambo@gmail.com' }
  s.source       =  { :git => 'https://github.com/olistaats/BLKFunctional.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.summary      =  'Functional methods for iOS and OSX.'
  s.description  =  'Functional methods for iOS and OSX. Can use with or without categories.'

  s.public_header_files = 'BLKFunctional/*.h'
  s.source_files = "BLKFunctional/*.{m,h}"
end