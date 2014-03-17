Pod::Spec.new do |s|
	s.name 	= 'BScrollController'
	s.version = '1.0.0'
	s.requires_arc = true
	s.author = {
		'Piotr Bernad' => 'piotr.bernad@appunite.com'
	}
	s.ios.deployment_target = '6.0'
	s.summary = 'Simple grouped scroll controller for UICollectionViewController items'
	s.license      = { :type => 'MIT' }
	s.ios.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/../../BScrollController/**' }
	s.homepage = 'http://github.com/piotrbernad/BScrollController'
	s.source = {
	:git => 'https://github.com/piotrbernad/BScrollController.git',
	:tag => "1.0.0"
	}
	s.source_files = 'BScrollController/Classes/*.{h,m}'
end