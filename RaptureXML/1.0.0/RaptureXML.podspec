Pod::Spec.new do |s|
  s.name     = 'RaptureXML'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'RaptureXML is a simple, block-based XML library for the iOS platform that provides an expressive API that makes XML processing freakin\' fun for once in my life.'
  s.homepage = 'https://github.com/ZaBlanc/RaptureXML'
  s.author   = { 'John Blanco' => 'zablanc@gmail.com' }
  s.source   = { :git => 'https://github.com/ZaBlanc/RaptureXML.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = 'RaptureXML/*'
  s.clean_paths = "RaptureXML.xcodeproj/", "Tests/", ".gitignore", "EncodingTests.m", "Library-Prefix.pch"
  s.libraries = 'z', 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
