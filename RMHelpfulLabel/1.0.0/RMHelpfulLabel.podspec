Pod::Spec.new do |s|
	s.name = 'RMHelpfulLabel'
	s.version = '1.0.0'
	s.summary = 'A customisable UILabel implementation that allows easily adding pop-up, context-sensitive help'
	s.author = {
		'Robin Macharg' => 'robin.macharg@gmail.com'
	}
	s.homepage     = "https://github.com/robinmacharg/RMHelpfulLabel"
	s.license      = { :type => 'MIT', :file => 'LICENSE' }
	s.platform     = :ios, '5.0'
	s.ios.deployment_target = '5.0'
	s.source = {
		:git => 'https://github.com/robinmacharg/RMHelpfulLabel.git',
		:tag => 'v1.0.0'
	}
	s.source_files = 'RMHelpfulLabelDemo/RMHelpfulLabelDemo/RMHelpfulLabel/*.{h,m}'
	s.requires_arc = true
end