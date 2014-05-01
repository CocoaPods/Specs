Pod::Spec.new do |s|
  s.name     = 'AFOnoResponseSerializer'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'An XML and HTML response serializer for AFNetworking 2.0, using Ono.'
  s.homepage = 'https://github.com/AFNetworking/AFOnoResponseSerializer'
  s.social_media_url = 'https://twitter.com/afnetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFOnoResponseSerializer.git', :tag => '0.0.1' }
  s.source_files = 'AFOnoResponseSerializer'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking', '~> 2.2'
  s.dependency 'Ono', '~> 0.0.3'
end
