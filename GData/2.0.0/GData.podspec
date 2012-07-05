Pod::Spec.new do |s|
  s.name     = 'GData'
  s.version  = '2.0.0'
  s.platform = :ios
  s.license  = { :type => 'Apache License, Version 2.0', :file => 'COPYING.txt' }
  s.summary  = "The Google data APIs provide a simple protocol for reading and "\
               "writing data on the web. Many Google services provide a Google data API."
  s.homepage = 'https://code.google.com/p/gdata-objectivec-client'
  s.author   = { 'The Google Data APIs team' => 'https://code.google.com/p/gdata-objectivec-client' }
  
  s.source       = { :svn => 'http://gdata-objectivec-client.googlecode.com/svn/trunk/',
                     :revision => '725' }
  s.source_files = 'Source/ACL/*.{h,m}', 'Source/BaseClasses/*.{h,m}', 'Source/Elements/*.{h,m}',
                   'Source/Geo/*.{h,m}', 'Source/HTTPFetcher/*.{h,m}', 'Source/Introspection/*.{h,m}',
                   'Source/Media/*.{h,m}', 'Source/Networking/*.{h,m}', 'Source/OAuth2/*.{h,m}',
                   'Source/XMLSupport/*.{h,m}', 'Source/*.{h,m}'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.subspec 'YouTube' do |gdyt|
    gdyt.frameworks   = 'CFNetwork', 'SystemConfiguration'
    gdyt.source_files = 'Clients/YouTube/*.{h,m}', 'Clients/YouTube/Touch/*.{h,m}'
  end
  
end
