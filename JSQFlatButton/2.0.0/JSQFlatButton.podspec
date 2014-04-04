Pod::Spec.new do |s|
	s.name				= 'JSQFlatButton'
	s.version			= '2.0.0'
	s.summary			= 'A light-weight, flat design UIButton for iOS'
	s.homepage			= 'https://github.com/jessesquires/JSQFlatButton'
	s.social_media_url	= 'https://twitter.com/jesse_squires'
	s.license			= 'MIT'
	s.authors			= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source			= { :git => 'https://github.com/jessesquires/JSQFlatButton.git', :tag => s.version.to_s }
	s.platform			= :ios, '6.0'
	s.source_files		= 'JSQFlatButton/Classes/*'
	s.framework			= 'QuartzCore'
	s.requires_arc		= true
end