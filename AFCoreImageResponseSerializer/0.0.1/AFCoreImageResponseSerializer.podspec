Pod::Spec.new do |s|
  s.name     = 'AFCoreImageResponseSerializer'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'An image response serializer for AFNetworking 2.0 that applies Core Image filters.'
  s.homepage = 'https://github.com/AFNetworking/AFCoreImageResponseSerializer'
  s.social_media_url = 'https://twitter.com/afnetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFCoreImageResponseSerializer.git', :tag => '0.0.1' }
  s.source_files = 'AFCoreImageResponseSerializer'
  s.requires_arc = true

  s.frameworks = 'CoreImage'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking', '~> 2.2'
end
