Pod::Spec.new do |s|
	s.name		= 'MOCollectionUtilities'
	s.version	= '1.0.0'
	s.summary	= 'A set of useful utilities for common Foundation collections'
	s.author	= { 'Maciej Oczko' => 'maciejoczko@gmail.com' }
	s.social_media_url = 'https://twitter.com/MaciejOczko'	
	s.license	= { :type => 'MIT', :file => 'LICENSE' }
	s.homepage	= 'http://literator.me'
	s.source	= {
		:git	=> 'https://github.com/literator/MOCollectionUtilities.git',
		:tag	=> '1.0.0'
	}
	s.source_files	= 'MOCollectionUtilities/*'
	s.platform	= :ios
	s.requires_arc	= true
end
