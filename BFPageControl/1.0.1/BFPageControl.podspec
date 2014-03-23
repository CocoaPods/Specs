Pod::Spec.new do |s|
	s.name     = 'BFPageControl'
	s.version  = '1.0.1'
	s.license  = 'MIT'
	s.summary  = 'BFPageControl is a page control for Mac OS X. Most of the methods are derived from the UIPageControl class in iOS.'
	s.homepage = 'https://github.com/bfolder/BFPageControl'
	s.authors  = { 'Heiko Dreyer' => 'mail@boxedfolder.com'}
	s.source   = { :git => 'https://github.com/bfolder/BFPageControl.git', :tag => '1.0.1' }
	s.source_files = 'BFPageControl/**/*.{h,m}'
	s.requires_arc = true
	s.osx.deployment_target = '10.7'
end