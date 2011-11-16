Pod:Spec.new do |s|
	s.name			= 'INAppStoreWindow'
	s.version		= '1.0'
	s.summary		= 'Mac App Store style NSWindow subclass'
	s.homepage		= 'https://github.com/indragiek/INAppStoreWindow'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= 'INAppStoreWindow.{h, m}'
	s.source   		= { :git => 'https://github.com/indragiek/INAppStoreWindow.git', :tag => 'v1.0' }
	s.clean_paths	= 'SampleApp'
end