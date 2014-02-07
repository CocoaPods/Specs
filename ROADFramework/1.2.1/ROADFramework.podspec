Pod::Spec.new do |s|

  s.name         = 'ROADFramework'
  s.version      = '1.2.1'
  s.summary      = 'ROAD iOS Framework'

  s.description  = <<-DESC
                   ROAD Framework is a collection of libraries, tools and guidelines to handle common routines like web services integration, serialization, logging and others. As result ROAD accelerates development, streamline support and maintenance, enforce best practices as well as remove technology entropy and fragmentation. Framework architecture allows to use libraries in application independently as well as all together to benefit from capabilities of each other.
                   DESC
  s.homepage     = 'https://github.com/epam/road-ios-framework'
  s.license      = { :type => 'BSD3', :file => 'LICENSE' }

  s.author       = { 'EPAM Systems, Inc' => 'SupportROAD@epam.com' }

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source       = { :git => 'https://github.com/epam/road-ios-framework.git', :tag => '1.2.1' }

  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }

  s.subspec 'ROADCore' do |core|
    core.source_files = 'Framework/ROADCore/ROADCore/**/*.{h,m,rb}'
    core.public_header_files = 'Framework/ROADCore/ROADCore/**/*.h'
    core.header_dir = 'ROAD'
  end

  s.subspec 'ROADObservation' do |observation|
    observation.source_files = 'Framework/ROADObservation/ROADObservation/**/*.{h,m}'
    observation.public_header_files = 'Framework/ROADObservation/ROADObservation/**/*.h'
    observation.header_dir = 'ROAD'
  end

  s.subspec 'ROADServices' do |services|
    services.source_files = 'Framework/ROADServices/ROADServices/**/*.{h,m}'
    services.public_header_files = 'Framework/ROADServices/ROADServices/**/*.h'
    services.dependency 'ROADFramework/ROADCore'
    services.header_dir = 'ROAD'
  end

  s.subspec 'ROADLogger' do |logger|
    logger.source_files = 'Framework/ROADLogger/ROADLogger/**/*.{h,m}'
    logger.public_header_files = 'Framework/ROADLogger/ROADLogger/**/*.h'
    logger.dependency 'ROADFramework/ROADCore'
    logger.dependency 'ROADFramework/ROADServices'    
    logger.dependency 'ROADFramework/ROADObservation'
    logger.ios.framework = 'CoreGraphics', 'CoreFoundation'
    logger.library = 'z'
    logger.header_dir = 'ROAD'
  end

  s.subspec 'ROADSerialization' do |serialization|
    serialization.source_files = 'Framework/ROADSerialization/ROADSerialization/**/*.{h,m}'
    serialization.public_header_files = 'Framework/ROADSerialization/ROADSerialization/**/*.h'
    serialization.dependency 'ROADFramework/ROADCore'
    serialization.dependency 'ROADFramework/ROADServices'    
    serialization.dependency 'ROADFramework/ROADLogger'
    serialization.ios.framework = 'CoreFoundation'
    serialization.library = 'xml2', 'z'
    serialization.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
    serialization.header_dir = 'ROAD'
  end

  s.subspec 'ROADWebService' do |web|
    web.source_files = 'Framework/ROADWebService/ROADWebService/**/*.{h,m}'
    web.public_header_files = 'Framework/ROADWebService/ROADWebService/**/*.h'
    web.resources = 'Framework/ROADWebService/ROADWebService/Caching/*.{xcdatamodeld,xcdatamodel}'
    web.dependency 'ROADFramework/ROADCore'
    web.dependency 'ROADFramework/ROADSerialization'
    web.dependency 'ROADFramework/ROADServices'    
    web.dependency 'ROADFramework/ROADLogger'
    web.ios.framework = 'CoreFoundation', 'CFNetwork'
    web.header_dir = 'ROAD'
  end
end
