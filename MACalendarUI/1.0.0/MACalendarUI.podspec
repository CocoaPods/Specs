Pod::Spec.new do |s|
	s.name         = 'MACalendarUI'
	s.version      = '1.0.0'
	s.license      = 'BSD'
	s.summary      = 'MACalendarUI is a project which offers calendar user interface for iPhone applications.'
	s.authors      = {'Matias Muhonen' => 'mmu@iki.fi' }
	s.source       = { :git => 'https://github.com/muhku/calendar-ui.git', :commit => '4a177e464eb838ea37f3a3280f9ec045ebc8d3d3'}
	s.source_files = 'Classes/Views'
	s.resources    = 'Images/*.png'
	s.requires_arc = true
	s.homepage     = 'https://github.com/muhku/calendar-ui'
end