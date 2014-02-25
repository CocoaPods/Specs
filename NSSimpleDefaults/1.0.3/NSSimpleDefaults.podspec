Pod::Spec.new do |s|
	s.name = "NSSimpleDefaults"
	s.version = "1.0.3"
	s.summary = "A simple implementation of NSUserDefaults with shorter getting and setting methods"
	s.author = {
		"Yannik Achternbosch" => "Yannik@AppTestsss.de" 
	}
	s.homepage = "http://cacauu.de"
	s.license = {
		:type => "BSD 3.0",
		:file => "LICENSE"
	}
	s.source = {
		:git => "https://github.com/Cacauu/NSSimpleDefaults.git",
		:tag => s.version.to_s
	}
	s.source_files = "Source/*.{h,m}"
end
