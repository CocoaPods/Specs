Pod::Spec.new do |s|
	s.name = 'PKRevealController'
	s.version = '1.0b2'
	s.platform = :ios, '5.0'
	s.license = 'MIT'
	s.summary = 'View controller container, enabling you to present multiple controllers on top of one another.'
	s.description = 'PKRevealController is a delightful view controller container for iOS, enabling you to present multiple controllers on top of one another. It is easy to set-up and highly flexible. The PKRevealController is the evolution of the ZUUIRevealController but not API compatible with any previous versions. The entire controller was rewritten from the ground up and major changes were inevitable. If you wish to access the older versions, please download one of the tags or checkout the deprecated branch.'
	s.author = { 'Philip Kluz' => 'Philip.Kluz@zuui.org' }
	s.homepage = 'https://github.com/pkluz/PKRevealController'
	s.source = { :git => 'https://github.com/pkluz/PKRevealController.git', :tag => "v#{s.version.to_s}" }
	s.source_files = 'PKRevealController/Controller/*.{h,m}'
	s.framework = 'CoreGraphics', 'QuartzCore'
	s.requires_arc = true
end
