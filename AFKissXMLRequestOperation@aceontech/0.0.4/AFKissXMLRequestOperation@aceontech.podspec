Pod::Spec.new do |s|
	s.name = 'AFKissXMLRequestOperation@aceontech'
	s.version = '0.0.4'
	s.homepage = 'https://github.com/aceontech/AFKissXMLRequestOperation'
	s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
	s.license = 'MIT'
	s.summary = 'An extension for AFNetworking 2.x that provides an interface to parse XML using KissXML.'
	s.source = { :git => 'https://github.com/aceontech/AFKissXMLRequestOperation.git', :tag => '0.0.4' }
	s.source_files = 'AFKissXMLRequestOperation.{h,m}', 'AFKissXMLResponseSerializer.{h,m}'
	s.dependency 'AFNetworking', '~> 2'
	s.dependency 'KissXML', '~> 5.0'
	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
	s.ios.deployment_target = '6.0'
	s.osx.deployment_target = '10.9'
	s.requires_arc = true
end
