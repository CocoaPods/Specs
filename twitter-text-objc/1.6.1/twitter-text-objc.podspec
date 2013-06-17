Pod::Spec.new do |s|
	s.name     = 'twitter-text-objc'
	s.version  = '1.6.1'
	s.license  = 'MIT'
	s.summary  = 'Objective-C port of the twitter-text handling libraries.'
	s.homepage = 'https://github.com/twitter/twitter-text-objc'
	s.source   = { :git => 'https://github.com/twitter/twitter-text-objc.git', :tag => s.version.to_s }
	s.source_files = 'lib'
	s.author         = { "Twitter, Inc." => "opensource@twitter.com" }
	s.license        = { :type => 'Apache License, Version 2.0' }
	s.ios.deployment_target = '4.0'
	
	s.osx.deployment_target = '10.7'
end