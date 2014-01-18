Pod::Spec.new do |spec|
    spec.name         = 'Typhoon'
    spec.version      = '1.6.7'
    spec.license      = 'Apache2.0'
    spec.summary      = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
    spec.homepage     = 'http://www.typhoonframework.org'
    spec.author       = { 'Jasper Blues, Robert Gilliam & Contributors' => 'jasper@appsquick.ly' }
    spec.source       = { :git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => spec.version.to_s, :submodules => true }

    spec.ios.deployment_target = '5.0'
    spec.osx.deployment_target = '10.7'

    spec.source_files = 'Source/**/*.{h,m}'
	spec.ios.exclude_files = "Source/osx"
	spec.osx.exclude_files = "Source/ios"
	spec.libraries    =  'z', 'xml2'
    spec.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    spec.requires_arc = true

    spec.documentation_url = 'http://www.typhoonframework.org/docs/latest/api/'
end 
