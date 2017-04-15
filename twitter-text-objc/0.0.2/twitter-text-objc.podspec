Pod::Spec.new do |s|
	s.name     = 'twitter-text-objc'
	s.version  = '0.0.2'
	s.license  = 'MIT'
	s.summary  = 'Objective-C port of the twitter-text handling libraries.'
	s.homepage = 'https://github.com/twitter/twitter-text-objc'
	s.source   = { :git => 'https://github.com/twitter/twitter-text-objc.git', :commit => "164d4df96bc5e722eadfc68ba26420b2f81b525e" }
	s.source_files = 'lib'
	s.author         = { "Twitter, Inc." => "opensource@twitter.com" }
	s.license        = { :type => 'Apache License, Version 2.0' }
	s.ios.deployment_target = '4.0'
	
	s.osx.deployment_target = '10.7'
end