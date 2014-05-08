Pod::Spec.new do |s|
	s.name				= 'JSQSystemSoundPlayer'
	s.version			= '1.5.0'
	s.summary			= 'A fancy Obj-C wrapper for iOS System Sound Services'
	s.homepage			= 'https://github.com/jessesquires/JSQSystemSoundPlayer'
	s.social_media_url	= 'https://twitter.com/jesse_squires'
	s.license			= 'MIT'
	s.author			= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source			= { :git => 'https://github.com/jessesquires/JSQSystemSoundPlayer.git', :tag => s.version.to_s }
	s.platform			= :ios, '6.0'
	s.source_files		= 'JSQSystemSoundPlayer/Classes/*'
	s.frameworks		= 'AudioToolbox'
	s.requires_arc		= true
end
