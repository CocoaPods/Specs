Pod::Spec.new do |s|
	s.name			= 'INKeychainAccess'
	s.version		= '1.0'
	s.summary		= '[Deprecated] Keychain services wrapper for OS X and iOS.'
	s.homepage		= 'https://github.com/indragiek/INKeychainAccess'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'https://github.com/indragiek/INKeychainAccess.git', :tag => 'v1.0' }
	s.license		= 'BSD'
	s.framework		= 'Security'
end