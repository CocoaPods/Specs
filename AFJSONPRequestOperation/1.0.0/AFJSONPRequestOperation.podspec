Pod::Spec.new do |s|
  s.name = 'AFJSONPRequestOperation'
  s.version = '1.0.0'
  s.homepage = 'https://github.com/acerbetti/AFJSONPRequestOperation'
  s.author = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'AFNetworking Extension for the JSONP format.'
  s.source = { :git => 'https://github.com/acerbetti/AFJSONPRequestOperation.git', :tag => 'v1.0.0' }
  s.source_files = 'AFJSONPRequestOperation.{h,m}'
  s.dependency 'AFNetworking'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
