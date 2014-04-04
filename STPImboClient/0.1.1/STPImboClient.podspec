Pod::Spec.new do |s|
	s.name         = 'STPImboClient'
	s.version      = '0.1.1'
	s.license      = { :type => 'MIT', :file => 'LICENSE' } 
	s.homepage     = 'https://github.com/stoprocent/STPImboClient'
	s.authors      = { 'Marek Serafin' => 'marek@snowheads.pl' } 
	s.summary      = 'STPImbo is a simple helper to create image URLs for imbo Image Server.'
	s.source       = { :git => 'https://github.com/stoprocent/STPImboClient.git', :tag => "v#{s.version}" } 
	s.source_files = 'STPImboClient/STPImbo/*.{h,m}'
	s.requires_arc = true
	s.platform     = :ios, '5.0'
end

