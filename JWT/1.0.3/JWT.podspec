Pod::Spec.new do |s|
  s.name         = 'JWT'
  s.version      = '1.0.3'
  s.summary      = 'A JSON Web Token implementation in Objective-C.'
  s.homepage     = 'https://github.com/yourkarma/jwt'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Klaas Pieter Annema' => 'klaaspieter@annema.me' }
  s.source       = { :git => 'https://github.com/yourkarma/JWT.git', :tag => '1.0.3' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source_files = 'JWT/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'Base64', '~> 1.0.1'
end
