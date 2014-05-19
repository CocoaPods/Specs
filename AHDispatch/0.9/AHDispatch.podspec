Pod::Spec.new do |s|
	# custom pod stuffs here
	s.name		= 'AHDispatch'
	s.version	= '0.9'
	s.summary 	= 'Queue throttling functionality for GCD'
	s.homepage 	= 'https://github.com/rayascott/AHDispatch'
	s.license  	= 'MIT'
	s.author 	= {
		'Ray Scott' => 'ray@alienhitcher.com'
	}
	s.source 	= {
		:git => 'https://github.com/rayascott/AHDispatch.git',
		:tag => s.version.to_s
	}
	s.source_files = '*.{h,m}'
	s.platform = :ios
	s.ios.deployment_target = '6.0'
  	s.osx.deployment_target = '10.8'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end