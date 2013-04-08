Pod::Spec.new do |s|
  s.name         = 'GDataXML-HTML'
  s.version      = '0.0.1'
  s.license      = 'Apache License 2.0'
  s.summary      = 'HTML/XML parser for the iOS System, based on Google\'s '   \
                   'GDataXML.'
  s.author       = { 'Simon Grätzer' => 'http://graetzer.org/' }
  s.source       = { :git => 'https://github.com/graetzer/GDataXML-HTML.git',
                     :commit => '2eb63b5dae5174061f4458e0489357bd0752903f' }
  s.homepage     = 'https://github.com/graetzer/GDataXML-HTML'
  s.description  = 'It implements parts of NSXML so it\'s easy to parse XML '  \
                   'Files with a DOM API or XPath. This fork of the original ' \
                   'GDataXML adds support for the HTMLparser module of '       \
                   'libxml2 and allows you to deal with non validating XML '   \
                   'or HTML on iOS based devices (iPhone, iPad etc).'
  s.source_files = 'GDataXML-HTML/lib/*.{h,m}'
  s.libraries    = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
