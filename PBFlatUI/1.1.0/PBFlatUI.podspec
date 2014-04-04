Pod::Spec.new do |s|
	s.name 	= 'PBFlatUI'
	s.version = '1.1.0'
	s.requires_arc = true
	s.author = {
		'Piotr Bernad' => 'piotrbernadd@gmail.com'
	}
	s.ios.deployment_target = '6.0'
	s.summary = 'Easy-to-use UI for iOS apps.'
	s.license      = { :type => 'MIT' }
	s.ios.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/../../PBFlatUI/**' }
	s.homepage = 'http://github.com/piotrbernad/FlatUI'
	s.source = {
	:git => 'https://github.com/piotrbernad/FlatUI.git',
	:tag => "1.1.0"
	}
	s.source_files = 'FlatUI/Classess/*.{h,m}'
end
