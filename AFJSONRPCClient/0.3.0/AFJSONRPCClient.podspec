Pod::Spec.new do |s|
  s.name = 'AFJSONRPCClient'
  s.version = '0.3.0'
  s.homepage = 'https://github.com/AFNetworking/AFJSONRPCClient'
  s.authors = { 'wiistriker' => 'wiistriker@gmail.com' }
  s.license = 'MIT'
  s.summary = 'A JSON-RPC client built on AFNetworking.'
  s.source = { :git => 'https://github.com/AFNetworking/AFJSONRPCClient.git', 
               :tag => '0.3.0' }
  s.source_files = 'AFJSONRPCClient'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '>= 0.10.0'
end
