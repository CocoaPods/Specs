Pod::Spec.new do |s|
  s.name     = 'GData'
  s.version  = '2.0.0'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.summary  = "The Google data APIs provide a simple protocol for reading and writing data on the web. Many Google services provide a Google data API."
  s.homepage = 'https://code.google.com/p/gdata-objectivec-client'
  s.author   = { 'The Google Data APIs team' => 'https://code.google.com/p/gdata-objectivec-client' }
  s.source       = { :svn => 'http://gdata-objectivec-client.googlecode.com/svn/trunk/Source/' }
  s.source_files = 'ACL/*.{h,m}',  'BaseClasses/*.{h,m}', 'Elements/*.{h,m}', 'Geo/*.{h,m}', 'HTTPFetcher/*.{h,m}', 'Introspection/*.{h,m}', 'Media/*.{h,m}', 'Networking/*.{h,m}', 'OAuth2/*.{h,m}', 'XMLSupport/*.{h,m}', '*.{h,m}'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.subspec 'YouTube' do |gdyt|
    gdyt.frameworks   = 'CFNetwork', 'SystemConfiguration'
    gdyt.source_files = 'Clients/YouTube/*.{h,m}', 'Clients/YouTube/Touch/*.{h,m}'
  end
  
end
