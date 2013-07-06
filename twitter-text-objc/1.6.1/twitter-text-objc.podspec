Pod::Spec.new do |s|
  name    = "twitter-text-objc"
  url     = "https://github.com/twitter/#{name}"
  git_url = "#{url}.git"

	s.name     = name
	s.version  = "1.6.1"
	s.license  = { :type => 'Apache License, Version 2.0' }
	s.summary  = "Objective-C port of the twitter-text handling libraries."
	s.homepage = url
	s.source   = { :git => 'https://github.com/twitter/twitter-text-objc.git', 
								 :tag => "v#{s.version}" 
							 }

	s.source_files 	 = "lib/**/*.{h,m}"
	s.author         = { "Twitter, Inc." => "opensource@twitter.com" }

	s.ios.deployment_target = '4.0'
	s.osx.deployment_target = '10.7'
	
end