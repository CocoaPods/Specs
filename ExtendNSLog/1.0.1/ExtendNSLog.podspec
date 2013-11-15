Pod::Spec.new do |s|
	s.name 	= 'ExtendNSLog'
	s.version = '1.0.1'
	s.requires_arc = true
	s.author = {
		'Zhuoqian Zhou' => 'ben02060846@gmail.com'
	}
	s.ios.deployment_target = '5.0'
	s.summary = 'ExtendNSLog'
	s.license      = { :type => 'MIT' }
	s.ios.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/../../ExtendNSLog/**' }
	s.homepage = 'http://github.com/ben46/ExtendNSLog'
	s.source = {
		:git => 'https://github.com/ben46/ExtendNSLog.git',
		:tag => "1.0.1"
	}
	s.source_files = 'ExtendNSLog/Classes/*.{h,m}'
end
