Pod::Spec.new do |s|
	s.name		= 'FourMarks'
	s.version	= '0.9'
	s.summary 	= 'Objective-C client library for Delicious.com'
	s.homepage 	= 'https://github.com/rayascott/FourMarks'
	s.license  	= 'MIT'
	s.author 	= {
		'Ray Scott' => 'ray@alienhitcher.com'
	}
	s.source 	= {
		:git => 'https://github.com/rayascott/FourMarks.git',
		:tag => s.version.to_s
	}
	s.source_files = 'FourMarks/*.{h,m}'
	s.dependency 'AFNetworking', '~> 2.0'
    s.dependency 'AHDispatch', '~> 0.9'
    s.dependency 'TBXML', '~> 1.5'
    s.dependency 'ISO8601DateFormatter', '~> 0.6'
	s.requires_arc = true
	s.ios.deployment_target = '6.0'
  	s.osx.deployment_target = '10.8'
end