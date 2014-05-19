Pod::Spec.new do |s|
	# information
	s.name = 'jsoncpp'
	s.version = '0.6.0-rc2'
	s.summary = 'jsoncpp is an implementation of a JSON (http://json.org) reader and writer in C++.'
	s.homepage = 'http://jsoncpp.sourceforge.net/'
	s.license = { :type => 'MIT', :file => 'LICENSE' }
	s.author = { 'Baptiste Lepilleur' => 'blep@users.sourceforge.net' }

	# source
	s.source = { :svn => 'https://svn.code.sf.net/p/jsoncpp/code/tags/jsoncpp/0.6.0-rc2/' }

	# project setup
	s.requires_arc = false
	s.ios.deployment_target = '5.0'
	s.osx.deployment_target = '10.7'

	# files
	s.source_files = 'dist', 'dist/**/*.{h,cpp}'
	s.preserve_paths = 'amalgamate.py', 'include', 'src'
	s.header_mappings_dir = 'dist'

	# preparation
	s.prepare_command = <<-CMD
		# jsoncpp is designed to be 'amalgamated' for deployment, but some of the
		# paths in this version of amalagamate.py are incorrect, we need to fix
		# them first:
		perl -pi -e 's/lib_json\\\\/lib_json\\//g' amalgamate.py

		# Run amalgamate.py to combine the jsoncpp files and output them to the
		# 'dist' directory:
		python amalgamate.py

		# The generated json.h does not have the 'JSON_IS_AMALGAMATION' define
		# uncommented as it should be, lets do that now:
		perl -pi -e 's/^.+(#\\s*define\\s+JSON_IS_AMALGAMATION)/$1/g' dist/json/json.h
	CMD
end
