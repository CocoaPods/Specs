Pod::Spec.new do |s|
	s.name = "ADFullScreenDetailView"
	s.version = "0.1.0"
	s.summary = "A detail view that dynamically sizes based on content. Alternative to UIAlertView to display more information elegantly."
	s.homepage = "https://github.com/agilemd/ADFullScreenDetailView"
	s.license = 'MIT'
	s.author = { "Zack Liston" => "zackmliston@gmail.com" }
	s.source = { :git => "https://github.com/agilemd/ADFullScreenDetailView.git", :tag => "0.1.0" }
	s.platform = :ios, '6.0'
	s.source_files = 'ADFullScreenDetailView/ADFullScreenDetailView.{h,m}'
	s.framework = 'QuartzCore'
	s.requires_arc = true
end
