Pod::Spec.new do |spec|
<<<<<<< HEAD
    spec.name         = 'Typhoon'
    spec.version      = '1.2.4'
    spec.license      = 'Apache2.0'
    spec.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
    spec.homepage     = 'http://www.typhoonframework.org'
    spec.author       = { 'Jasper Blues' => 'jasper@appsquick.ly' }
    spec.source       = { :git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.2.4', :submodules => true }
    spec.source_files = 'Source/**/*.{h,m}'
    spec.libraries    =  'z', 'xml2'
    spec.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    spec.requires_arc = true
=======
  spec.name = 'Typhoon'
  spec.version = '1.2.4'
  spec.license = 'Apache2.0'
  spec.summary = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  spec.homepage = 'http://www.typhoonframework.org'
  spec.author = {'Jasper Blues' => 'jasper@appsquick.ly'}
  spec.source = {:git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.2.4', :submodules => true}
  spec.source_files = 'Source/**/*.{h,m}'
  spec.libraries = 'z', 'xml2'
  spec.xcconfig = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  spec.requires_arc = true
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end 
