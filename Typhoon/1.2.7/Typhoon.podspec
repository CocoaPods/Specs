Pod::Spec.new do |spec|
<<<<<<< HEAD
    spec.name         = 'Typhoon'
    spec.version      = '1.2.7'
    spec.license      = 'Apache2.0'
    spec.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
    spec.homepage     = 'http://www.typhoonframework.org'
    spec.author       = { 'Jasper Blues, Robert Gilliam & Contributors' => 'jasper@appsquick.ly' }
    spec.source       = { :git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.2.7', :submodules => true }
    spec.source_files = 'Source/**/*.{h,m}'
    spec.libraries    =  'z', 'xml2'
    spec.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    spec.requires_arc = true
=======
  spec.name = 'Typhoon'
  spec.version = '1.2.7'
  spec.license = 'Apache2.0'
  spec.summary = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  spec.homepage = 'http://www.typhoonframework.org'
  spec.author = {'Jasper Blues, Robert Gilliam & Contributors' => 'jasper@appsquick.ly'}
  spec.source = {:git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => '1.2.7', :submodules => true}
  spec.source_files = 'Source/**/*.{h,m}'
  spec.libraries = 'z', 'xml2'
  spec.xcconfig = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  spec.requires_arc = true
>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3
end 
