Pod::Spec.new do |spec|
    spec.name         = 'Typhoon'
    spec.version      = '1.2.8'
    spec.license      = 'Apache2.0'
    spec.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
    spec.homepage     = 'http://www.typhoonframework.org'
    spec.author       = { 'Jasper Blues, Robert Gilliam & Contributors' => 'jasper@appsquick.ly' }
    spec.source       = { :git => 'https://github.com/jasperblues/Typhoon.git', :tag => spec.version.to_s, :submodules => true }
    spec.source_files = 'Source/**/*.{h,m}'
    spec.libraries    =  'z', 'xml2'
    spec.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    spec.requires_arc = true
end 
