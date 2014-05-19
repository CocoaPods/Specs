Pod::Spec.new do |s|

	s.name 		= 'NSDate-Time-Ago'
	s.version 	= '1.0'
	s.summary 	= 'Implements Facebooks format for Time Ago (on their mobile apps)'
	s.homepage 	= 'https://github.com/nikilster/NSDate-Time-Ago'
	s.license 	= {
			:type => 'APACHE 2.0',
			:file => 'LICENSE'
	}

	s.author	=	{
			'Nikil Viswanathan' => 'nikilster@gmail.com'
	}

	s.source 	= {
			:git => 'https://github.com/nikilster/NSDate-Time-Ago.git',
			:tag => '1.0'
	}
	s.source_files 	= 'NSDate-Time-Ago/*.{m,h}'
	s.requires_arc 	= true
end
