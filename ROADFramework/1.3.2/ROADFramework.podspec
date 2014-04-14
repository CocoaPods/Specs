Pod::Spec.new do |s|

  s.name         = 'ROADFramework'
  s.version      = '1.3.2'
  s.summary      = 'ROAD iOS Framework'

  s.description  = <<-DESC
                   ROAD Framework is a collection of libraries, tools and guidelines to handle common routines like web services integration, serialization, logging and others. As result ROAD accelerates development, streamline support and maintenance, enforce best practices as well as remove technology entropy and fragmentation. Framework architecture allows to use libraries in application independently as well as all together to benefit from capabilities of each other.
                   DESC
  s.homepage     = 'https://github.com/epam/road-ios-framework'
  s.social_media_url = 'https://twitter.com/ROADFramework'
  s.license      = 'BSD-3'

  s.author       = { 'EPAM Systems, Inc' => 'SupportROAD@epam.com' }

  s.platform 	 = :ios
  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source       = { :git => 'https://github.com/epam/road-ios-framework.git', :tag => '1.3.2' }

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.subspec 'ROADCore' do |core|
    core.source_files = 'Framework/ROADCore/ROADCore/**/*.{h,m}'
    core.public_header_files = 'Framework/ROADCore/ROADCore/**/*.h'
    core.header_dir = 'ROAD'
    core.dependency 'libObjCAttr', '~> 1.3.0'
    core.requires_arc = true
  end

  s.subspec 'ROADServices' do |services|
    services.source_files = 'Framework/ROADServices/ROADServices/**/*.{h,m}'
    services.public_header_files = 'Framework/ROADServices/ROADServices/**/*.h'
    services.dependency 'ROADFramework/ROADCore'
    services.header_dir = 'ROAD'
    services.requires_arc = true
  end

  s.subspec 'ROADSerialization' do |serialization|
    serialization.source_files = 'Framework/ROADSerialization/ROADSerialization/**/*.{h,m}'
    serialization.public_header_files = 'Framework/ROADSerialization/ROADSerialization/**/*.h'
    serialization.dependency 'ROADFramework/ROADCore'
    serialization.dependency 'ROADFramework/ROADServices'    
    serialization.ios.framework = 'CoreFoundation'
    serialization.library = 'xml2', 'z'
    serialization.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
    serialization.header_dir = 'ROAD'
    serialization.requires_arc = true
  end

  s.subspec 'ROADWebService' do |web|
    web.source_files = 'Framework/ROADWebService/ROADWebService/**/*.{h,m}'
    web.public_header_files = 'Framework/ROADWebService/ROADWebService/**/*.h'
    web.resources = 'Framework/ROADWebService/ROADWebService/Caching/*.{xcdatamodeld,xcdatamodel}'
    web.dependency 'ROADFramework/ROADCore'
    web.dependency 'ROADFramework/ROADSerialization'
    web.dependency 'ROADFramework/ROADServices'    
    web.ios.framework = 'CoreFoundation', 'CFNetwork'
    web.header_dir = 'ROAD'
    web.requires_arc = true
  end
end
