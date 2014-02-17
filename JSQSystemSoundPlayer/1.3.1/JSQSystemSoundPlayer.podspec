Pod::Spec.new do |s|
	s.name			= 'JSQSystemSoundPlayer'
	s.version		= '1.3.1'
	s.summary		= 'A fancy Obj-C wrapper for iOS System Sound Services.'
	s.homepage		= 'https://github.com/jessesquires/JSQSystemSoundPlayer'
	s.license		= 'MIT License'
	s.authors		= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source		= { :git => 'https://github.com/jessesquires/JSQSystemSoundPlayer.git', :tag => s.version.to_s }
	s.platform		= :ios, '6.0'
	s.source_files	= 'JSQSystemSoundPlayer/Classes/*'
	s.framework		= 'AudioToolbox'
	s.requires_arc	= true
end
