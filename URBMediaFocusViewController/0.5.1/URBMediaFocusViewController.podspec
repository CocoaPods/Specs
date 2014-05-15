Pod::Spec.new do |s|
	s.name				= 'URBMediaFocusViewController'
	s.version			= '0.5.1'
	s.summary			= 'A view controller that focuses images to their full size with physics similar to Tweetbot 3.'
	s.description		= 'URBMediaFocusViewController is an experiment to recreate the view used to enlarge photos and videos from their thumbnail previews as seen in Tweetbot 3 for iOS 7 using the new UIDynamics API available in iOS 7.'
	s.homepage			= 'https://github.com/u10int/URBMediaFocusViewController'
	s.author = {
		'Nicholas Shipes' => 'nshipes@urban10.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co'
	}
	s.source = {
		:git	=> 'https://github.com/u10int/URBMediaFocusViewController.git',
		:tag	=> s.version.to_s
	}
	s.platform			= :ios, '7.0'
	s.license			= { :type => 'MIT', :file => 'LICENSE' }
	s.requires_arc		= true
	s.source_files		= 'URBMediaFocusViewController.{h,m}'
	s.framework			= 'UIKit', 'Foundation', 'CoreGraphics'
	s.ios.deployment_target = '7.0'
end