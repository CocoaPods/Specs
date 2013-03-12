Pod::Spec.new do |s|
  s.name = 'CocoaHTTPServer'
  s.version = '2.3'
  s.license = 'BSD'
  s.summary = 'A small, lightweight, embeddable HTTP server for Mac OS X or iOS applications.'
  s.homepage = 'https://github.com/robbiehanson/CocoaHTTPServer'
  s.authors = { 'Robbie Hanson' => 'cocoahttpserver@googlegroups.com' }
  s.source = { :git => 'https://github.com/robbiehanson/CocoaHTTPServer.git', :tag => '2.3' }
  s.source_files = '{Core,Extensions}/**/*.{h,m}'
  s.requires_arc = true

  s.ios.frameworks = 'CFNetwork', 'Security'
  s.osx.frameworks = 'CoreServices', 'Security'

  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.dependency "CocoaAsyncSocket", "~> 0.0.1"
  s.dependency "CocoaLumberjack"
end