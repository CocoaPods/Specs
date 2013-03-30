Pod::Spec.new do |s|
  s.name         =  'RaptureXML'
  s.version      =  '1.0.0'
  s.license      =  'MIT'
  s.summary      =  "Simple, block-based XML library that provides an expressive API that makes XML processing freakin' fun for once in my life."
  s.homepage     =  'https://github.com/ZaBlanc/RaptureXML'
  s.author       =  { 'John Blanco' => 'zablanc@gmail.com' }
  s.source       =  { :git => 'https://github.com/ZaBlanc/RaptureXML.git', :tag => '1.0.0' }
  s.source_files =  'RaptureXML/*'

  s.libraries    =  'z', 'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
