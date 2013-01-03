Pod::Spec.new do |s|
  s.name         = 'spring-objective-c'
  s.version      = '1.0.1'
  s.source       = { :git => 'https://github.com/jasperblues/spring-objective-c', :tag => '1.0.1' }
  s.source_files = 'Source/**/*.{h,m}'
  s.libraries    =  'z', 'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2 SpringLogTemplate.h' }
end
