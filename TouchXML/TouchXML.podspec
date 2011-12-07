Pod::Spec.new do |s|
  s.name     = 'TouchXML'
  s.version  = '0.1.0'
  s.license  = 'Simplified BSD License'
  s.summary  = 'TouchXML is a lightweight replacement for Cocoa\'s NSXML* cluster of classes.'
  s.homepage = 'https://github.com/TouchCode/TouchXML'
  s.author   = { 'Jonathan Wight' => 'schwa@toxicsoftware.com' }
  s.source   = { :git => 'git://github.com/TouchCode/TouchXML.git'}
  s.platform = :ios
  s.source_files = 'Source/**/*.{h,m}'
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.clean_paths = '*.xcodeproj', 'Documentation', 'Support'
end
