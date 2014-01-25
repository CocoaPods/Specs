Pod::Spec.new do |s|
  s.name      = 'BDBOAuth1Manager'
  s.version   = '1.1.0'
  s.license   = 'MIT'
  s.summary   = 'AFNetworking 2.0-compatible replacement for AFOAuth1Client.'
  s.homepage  = 'https://github.com/bdbergeron/BDBOAuth1Manager'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/BDBOAuth1Manager.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'BDBOAuth1Manager/Categories/*.{h,m}', 'BDBOAuth1Manager/*.{h,m}'

  s.dependency 'AFNetworking/NSURLConnection', '~> 2.1.0'
  s.dependency 'AFNetworking/NSURLSession', '~> 2.1.0'
  s.dependency 'Base64nl', '~> 1.1'
end
