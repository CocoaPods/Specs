Pod::Spec.new do |s|
  s.name         = 'KissXML'
  s.version      = '5.0'
  s.license      = 'MIT'
  s.summary      = 'A replacement for Cocoa\'s NSXML cluster of classes. Based on libxml.'
  s.homepage     = 'https://github.com/robbiehanson/KissXML'
  s.author       = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source       = { :git => 'https://github.com/robbiehanson/KissXML.git', :tag => '5.0' }
  s.source_files = 'KissXML/**/*.{h,m}'
  s.library      = 'xml2'
  s.requires_arc = true
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
