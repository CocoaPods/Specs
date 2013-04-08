Pod::Spec.new do |s|
  s.name = 'AFCSVRequestOperation'
  s.version = '1.0.0'
  s.homepage = 'https://github.com/acerbetti/AFCSVRequestOperation'
  s.author = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'An extension for AFNetworking that provides an interface to parse CSV using CHCSVParser.'
  s.source = { :git => 'https://github.com/acerbetti/AFCSVRequestOperation.git', :tag => 'v1.0.0' }
  s.source_files = 'AFCSVRequestOperation.{h,m}'
  s.dependency 'AFNetworking'
  s.dependency 'CHCSVParser'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
