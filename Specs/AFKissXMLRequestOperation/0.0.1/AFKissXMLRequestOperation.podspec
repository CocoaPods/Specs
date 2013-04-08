Pod::Spec.new do |s|
  s.name = 'AFKissXMLRequestOperation'
  s.version = '0.0.1'
  s.homepage = 'https://github.com/AFNetworking/AFKissXMLRequestOperation'
  s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
  s.license = 'MIT'
  s.summary = 'An extension for AFNetworking that provides an interface to parse XML using KissXML.'
  s.source = { :git => 'https://github.com/AFNetworking/AFKissXMLRequestOperation.git', :tag => '0.0.1' }
  s.source_files = 'AFKissXMLRequestOperation.{h,m}'
  s.dependency 'AFNetworking'
  s.dependency 'KissXML'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
