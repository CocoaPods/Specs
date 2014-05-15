Pod::Spec.new do |s|
	s.name     = 'BFNavigationController'
	s.version  = '1.0.0'
	s.license  = 'MIT'
	s.summary  = 'An approach to the bring the popular navigation controller (UINavigationController) to Mac OS X.'
	s.homepage = 'https://github.com/bfolder/BFNavigationController'
	s.authors  = { 'Heiko Dreyer' => 'mail@boxedfolder.com'}
	s.source   = { :git => 'https://github.com/bfolder/BFNavigationController.git', :tag => '1.0.0' }
	s.source_files = 'BFNavigationController/**/*.{h,m}'
	s.requires_arc = true
	s.osx.deployment_target = '10.6'
end