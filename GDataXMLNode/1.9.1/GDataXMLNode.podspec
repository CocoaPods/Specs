Pod::Spec.new do |s|
  s.name         = "GDataXMLNode"
  s.version      = "1.9.1"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'COPYING.txt' }
  s.summary      = "An XML parser from Google data APIs. For those who doesn't need whole GData stuff."
  s.homepage     = 'https://code.google.com/p/gdata-objectivec-client'
  s.author       = { 'The Google Data APIs team' => 'https://code.google.com/p/gdata-objectivec-client' }
  s.source       = { :svn => 'http://gdata-objectivec-client.googlecode.com/svn', :tag => 'gdata-objectivec-client-1.9.1' }
  s.source_files = 'Source/XMLSupport/*.{h,m}'
  s.framework    = 'libxml2.dylib'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
