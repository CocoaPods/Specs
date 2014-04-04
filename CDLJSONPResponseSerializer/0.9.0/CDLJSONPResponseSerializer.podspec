Pod::Spec.new do |s|
  s.name     = 'CDLJSONPResponseSerializer'
  s.version  = '0.9.0'
  s.license  = 'MIT'
  s.summary  = 'A JSONP response serializer for AFNetworking'
  s.homepage = 'https://github.com/clundie/CDLJSONPResponseSerializer'
  s.authors  = { 'Chris Lundie' => 'chris@lundie.ca' }
  s.source   = { :git => 'https://github.com/clundie/CDLJSONPResponseSerializer.git',
                 :tag => "v#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.public_header_files = 'CDLJSONPResponseSerializer/*.h'
  s.source_files = 'CDLJSONPResponseSerializer/CDLJSONPResponseSerializer.{h,m}'
  s.dependency 'AFNetworking', '~> 2.0.0'
  s.frameworks = 'JavaScriptCore'
end
