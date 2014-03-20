Pod::Spec.new do |spec|
  spec.name = 'Typhoon'
  spec.version = '1.7.8'
  spec.license = 'Apache2.0'
  spec.summary = 'A dependency injection container for Objective-C. Light-weight, yet flexible and full-featured.'
  spec.homepage = 'http://www.typhoonframework.org'
  spec.author = {'Jasper Blues, Robert Gilliam, Daniel Rodríguez, Erik Sundin, Aleksey Garbarev & Contributors' => 'info@typhoonframework.org'}
  spec.source = {:git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => spec.version.to_s, :submodules => true}

  spec.ios.deployment_target = '5.0'
  spec.osx.deployment_target = '10.7'

  spec.libraries = 'z', 'xml2'
  spec.xcconfig = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}

  spec.source_files = 'Source/**/*.{h,m}'
  non_arc_files = 'Source/Factory/Internal/NSInvocation+TCFInstanceBuilder.{h,m}'
  spec.ios.exclude_files = 'Source/osx', non_arc_files
  spec.osx.exclude_files = 'Source/ios', non_arc_files

  spec.requires_arc = true
  spec.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end


  spec.documentation_url = 'http://www.typhoonframework.org/docs/latest/api/'
end 
