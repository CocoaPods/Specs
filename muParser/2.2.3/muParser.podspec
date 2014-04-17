Pod::Spec.new do |s|
	# information
	s.name = 'muParser'
	s.version = '2.2.3'
	s.summary = 'muParser is an extensible high performance math expression parser library'
	s.homepage = 'http://muparser.beltoforion.de/'
	s.license = { type: 'MIT', file: 'muparser_v2_2_3/License.txt' }
	s.author = { 'Ingo Berg' => 'webmaster@beltoforion.de' }

	# source
	s.source = { http: 'http://sourceforge.net/projects/muparser/files/muparser/Version%202.2.3/muparser_v2_2_3.zip' }

	# project setup
	s.requires_arc = false
	s.ios.deployment_target = '5.0'
	s.osx.deployment_target = '10.7'

	# files
	s.source_files = 'muparser_v2_2_3/src/*.cpp', 'muparser_v2_2_3/include/*.h'
	s.public_header_files = 'muparser_v2_2_3/include/*.h'
end
