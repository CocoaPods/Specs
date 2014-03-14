Pod::Spec.new do |s|
	s.name             = "Avro-C"
	s.version          = "1.7.6"
	s.summary          = "Apache Avro™ is a data serialization system."
	s.description      = <<-DESC
						 Apache Avro™ is a data serialization system.
						 
						 Avro-C provides:
						 
						 * Rich data structures.
						 * A compact, fast, binary data format.
						 * A container file, to store persistent data.
						 DESC
	s.homepage         = "http://avro.apache.org/"
	s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
	s.author           = 'Apache Software Foundation'
	s.source           = { :git => "https://github.com/apache/avro.git", :tag => "release-#{s.version}" }

	s.ios.deployment_target = '6.0'
	s.osx.deployment_target = '10.8'
	s.requires_arc = true

	s.source_files = 'lang/c/src/**/*.{h,c}'
	s.header_mappings_dir = 'lang/c/src'
	s.exclude_files = "lang/c/src/schema_specific.c"

	s.dependency 'Jansson', '~> 2.5'
end
