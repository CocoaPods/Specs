Pod::Spec.new do |s|
<<<<<<< HEAD
  s.name         = 'Typhoon'
  s.version      = '1.0.7'
  s.license      = 'Apache License, Version 2.0'
  s.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  s.homepage     = 'http://www.typhoonframework.org/'
  s.author       = { 'Jasper Blues' => 'jasper@appsquick.ly' }
  s.source       = { :git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.0.7' }
=======
  s.name = 'Typhoon'
  s.version = '1.0.7'
  s.license = 'Apache License, Version 2.0'
  s.summary = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  s.homepage = 'http://www.typhoonframework.org/'
  s.author = {'Jasper Blues' => 'jasper@appsquick.ly'}
  s.source = {:git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.0.7'}
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
  s.source_files = 'Source/**/*.{h,m}'
  s.libraries = 'z', 'xml2'
  s.xcconfig = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  s.requires_arc = true
end


