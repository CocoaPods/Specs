Pod::Spec.new do |s|
	s.name				= 'BButton'
	s.version			= '4.0.0'
	s.summary			= 'Twitter Bootstrap buttons for iOS'
	s.homepage			= 'https://github.com/jessesquires/BButton'
	s.social_media_url	= 'https://twitter.com/jesse_squires'
	s.license			= 'MIT'
	s.authors			= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com', 'Mathieu Bolard' => 'mattlawer08@gmail.com' }
	s.source			= { :git => 'https://github.com/jessesquires/BButton.git', :tag => s.version.to_s }
	s.platform			= :ios, '6.0'
	s.source_files		= 'BButton/Classes/*'
	s.resource			= 'BButton/Resources/*'
	s.framework			= 'CoreGraphics'
	s.requires_arc		= true
end
