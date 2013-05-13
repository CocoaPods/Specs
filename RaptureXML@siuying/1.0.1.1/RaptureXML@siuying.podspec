Pod::Spec.new do |s|
  s.name          = 'RaptureXML@siuying'
  s.version       = '1.0.1.1'
  s.license       = 'MIT'
  s.summary       = 'A simple, sensible, block-based XML API for iOS and Mac development. This fork allow users to XML manipulation.'
  s.homepage      = 'https://github.com/siuying/RaptureXML'
  s.author        = { 'John Blanco' => 'zablanc@gmail.com', 'Francis Chong' => 'francis@ignition.hk' }
  s.source        = { :git => 'https://github.com/siuying/RaptureXML.git', :tag => s.version.to_s }
  s.source_files  = 'RaptureXML/*'

  s.libraries     = 'z', 'xml2'
  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc  = true
end