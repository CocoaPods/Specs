Pod::Spec.new do |s|
	s.name = 'AFKissXMLRequestOperation@tonyzonghui'
	s.version = '0.0.1'
	s.homepage = 'https://github.com/tonyzonghui/AFKissXMLRequestOperation'
	s.authors = { 'Zhang Zonghui' => 'zhangzonghui01@gmail.com' }
	s.license = 'MIT'
	s.summary = 'An extension for AFNetworking that provides an interface to parse XML using KissXML. Specified AFNetworking version.'
	s.source = { :git => 'https://github.com/tonyzonghui/AFKissXMLRequestOperation.git', :tag => '0.0.1' }
	s.source_files = 'AFKissXMLRequestOperation.{h,m}'
	s.dependency 'AFNetworking', '~>1.3.1'
	s.dependency 'KissXML', '~> 5.0'
	s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
	s.ios.deployment_target = '5.0'
	s.osx.deployment_target = '10.7'
	s.requires_arc = true
end
