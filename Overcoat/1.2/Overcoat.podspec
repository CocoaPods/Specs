Pod::Spec.new do |s|
  s.name     = 'Overcoat'
  s.version  = '1.2'
  s.license  = 'MIT'
  s.summary  = 'Overcoat is an AFNetworking extension that makes it extremely simple for developers to use Mantle model objects with a REST client.'
  s.homepage = 'https://github.com/gonzalezreal/Overcoat'
  s.authors  = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com' }
  s.source   = { :git => 'https://github.com/gonzalezreal/Overcoat.git', :tag => '1.2' }
  s.source_files = 'Overcoat'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'Mantle', '~> 1.3'
  
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'Foundation', 'Accounts', 'Social'

  s.osx.deployment_target = '10.8'
  s.osx.framework = 'Foundation', 'Accounts', 'Social'
end
