Pod::Spec.new do |s|
  s.name         = 'Typhoon'
  s.version      = '1.0.4'
  s.license      = 'Apache2.0'
  s.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  s.homepage     = 'https://github.com/jasperblues/Typhoon.git'
  s.author       = { 'Jasper Blues' => 'jasper@appsquick.ly' }
  s.source       = { :git => 'https://github.com/jasperblues/Typhoon.git', :tag => '1.0.4' }
  s.source_files = 'Source/**/*.{h,m}'
  s.libraries    =  'z', 'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
end
