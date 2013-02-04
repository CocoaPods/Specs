Pod::Spec.new do |s|
  s.name         = 'spring-objective-c'
  s.version      = '1.0.2'
  s.license      = 'Apache2.0'
  s.summary      = 'Has been renamed to Typhoon.'
  s.homepage     = 'https://github.com/jasperblues/Typhoon.git'
  s.author       = { 'Jasper Blues' => 'jasper@appsquick.ly' }
  s.source       = { :git => 'https://github.com/jasperblues/Typhoon.git', :tag => '1.0.2' }
  s.source_files = 'Source/**/*.{h,m}'
  s.libraries    =  'z', 'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
end
