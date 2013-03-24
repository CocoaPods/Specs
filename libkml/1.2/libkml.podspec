Pod::Spec.new do |s|
  s.name         = "libkml"
  s.version      = "1.2"
  s.summary      = "a KML library written in C++."

  s.homepage     = "http://code.google.com/p/libkml"
  s.license      = { :type => 'MIT', :file => 'COPYING' }

  s.author       = 'Google Inc.'
  s.source       = { :svn => 'http://libkml.googlecode.com/svn', :tag => 'release-1.2' }

  s.compiler_flags = '-Dunix'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = FileList['src/kml/**/*.{h,cc}'].exclude(/_test/, /win32/),
		  'third_party/boost_1_34_1/**/*.hpp',
		   FileList['third_party/zlib-1.2.3/**/*.{c,h}'].exclude(/win32/)

  s.dependency 'expat'
  s.dependency 'uriparser'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/libkml/src $(PODS_ROOT)/libkml/third_party/boost_1_34_1 $(PODS_ROOT)/libkml/third_party/zlib-1.2.3 $(PODS_ROOT)/libkml/third_party/zlib-1.2.3/contrib' }
end
