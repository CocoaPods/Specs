Pod::Spec.new do |s|
  s.name     = 'GDataXML-HTML'
  s.version  = '1.0.0'
  s.license  = 'Apache License 2.0'
  s.summary  = 'An XML/HTML Parser for iOS and OSX, based on Google\'s GDataXML.'
  s.homepage = 'https://github.com/graetzer/GDataXML-HTML'
  s.author   = { 'Simon Grätzer' => 'simon@graetzer.org' }

  s.source   = { :git => 'https://github.com/graetzer/GDataXML-HTML.git', :tag => '1.0.0' }

  s.description = 'GDataXML implements parts of NSXML so it\'s easy to parse XML or HTML ' \
                   'with a DOM style API including XPath support. This fork of the original ' \
                   'GDataXML adds support for the HTMLparser module of ' \
                   'libxml2 and allows you to deal with non validating XML ' \
                   'in a simple way.'
  s.source_files = 'GDataXML-HTML/lib/*.{h,m}'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
