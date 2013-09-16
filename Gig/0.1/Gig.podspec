Pod::Spec.new do |s|
  s.name     = 'Gig'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A great Twitter API client powered by Mantle and AFNetworking.'
  s.homepage = 'https://github.com/gonzalezreal/Gig'
  s.authors  = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com' }
  s.source   = { :git => 'https://github.com/gonzalezreal/Gig.git', :tag => '0.1' }
  s.source_files = 'Gig'
  s.requires_arc = true

  s.dependency 'Overcoat', '~> 1.0'
  
  s.ios.deployment_target = '6.0'
  s.ios.framework = 'Foundation', 'Accounts', 'Social'

  s.osx.deployment_target = '10.8'
  s.osx.framework = 'Foundation', 'Accounts', 'Social'
end
