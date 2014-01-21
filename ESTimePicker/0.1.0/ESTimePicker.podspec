Pod::Spec.new do |s|
	s.name        	= "ESTimePicker"
	s.version     	= "0.1.0"
	s.platform    	= :ios, '6.0'
	s.summary     	= "Simple time picker that looks and acts exactly like the time picker dialog in the Google Calendar app for Android"
	s.author      	= { "Bas van Kuijck" => "bas@e-sites.nl" }
	s.license     	= { :type => 'BSD', :file => 'LICENSE' }
	s.homepage    	= "https://github.com/e-sites/ESTimePicker"
	s.source   		= { :git => 'https://github.com/e-sites/ESTimePicker.git', :tag => s.version }	
  	s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  	s.framework	 	= 'QuartzCore'	
	#s.dependency 'ESMathUtils', '~> 1.1'
end
