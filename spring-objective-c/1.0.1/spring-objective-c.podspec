Pod::Spec.new do |s|
  s.name         = 'spring-objective-c'
  s.version      = '1.0.1'
  s.license      = 'Apache2.0'
  s.summary      = 'A spring-like dependency injection container for objective-c.'
  s.homepage     = 'https://github.com/jasperblues/spring-objective-c'
  s.author       = { 'Jasper Blues' => 'jasper@appsquick.ly' }
  s.source       = { :git => 'https://github.com/jasperblues/spring-objective-c.git', :tag => '1.0.1' }
  s.source_files = 'Source/**/*.{h,m}'
  s.libraries    =  'z', 'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2 SpringLogTemplate.h' }
end
