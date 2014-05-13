Pod::Spec.new do |s|
	s.name					= "ULDocument"
	s.version				= "1.0.0"
	s.license				= "MIT"
	s.homepage				= "https://github.com/soulmen/ULDocument.git"
	s.summary				= "A lightweight and iCloud-ready document class."
	s.author				= {
		"The Soulmen GbR" => "mail@the-soulmen.com"
	}
	s.source				= {
		:git => "https://github.com/soulmen/ULDocument.git",
		:tag => s.version.to_s
	}

	s.osx.deployment_target = "10.9"
	s.ios.deployment_target = "7.0"

	s.source_files			= "Source/**/*.{h,m}", "Header/*.h"
	s.public_header_files	= "Header/*.h"
	
	s.requires_arc			= true
end
