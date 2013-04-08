Pod::Spec.new do |s|
	s.name			= 'INAppStoreWindow'
	s.version		= '1.0'
	s.summary		= 'Mac App Store style NSWindow subclass.'
	s.homepage		= 'https://github.com/indragiek/INAppStoreWindow'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'https://github.com/indragiek/INAppStoreWindow.git', :tag => 'v1.0' }

	s.platform 		= :osx
	s.requires_arc 	= true
	s.license		= 'BSD'
end