Pod::Spec.new do |s|
  s.name     = 'AFNetworkActivityLogger'
  s.version  = '2.0.2'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFNetworkActivityLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFNetworkActivityLogger.git', :tag => '2.0.2' }
  s.source_files = 'AFNetworkActivityLogger.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'

  s.dependency 'AFNetworking/NSURLSession', '~> 2.0'
end
