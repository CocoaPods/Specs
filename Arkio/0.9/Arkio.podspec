Pod::Spec.new do |s|
	s.name		= 'Arkio'
	s.version	= '0.9'
	s.summary 	= 'Objective-C client library for Data.com'
	s.homepage 	= 'https://github.com/rayascott/Arkio'
	s.license  	= 'MIT'
	s.author 	= {
		'Ray Scott' => 'ray@alienhitcher.com'
	}
	s.source 	= {
		:git => 'https://github.com/rayascott/Arkio.git',
		:tag => s.version.to_s
	}
	s.source_files = 'Arkio/*.{h,m}'
	s.dependency 'AFNetworking'
	s.requires_arc = true
	s.ios.deployment_target = '6.0'
  	s.osx.deployment_target = '10.8'
end