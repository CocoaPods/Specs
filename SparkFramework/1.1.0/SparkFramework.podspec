Pod::Spec.new do |s|

  s.name         = 'SparkFramework'
  s.version      = '0.0.1'
  s.summary      = 'Spark iOS Framework'

  s.description  = <<-DESC
                   Spark Framework is a collection of libraries, tools and guidelines to handle common routines like web services integration, serialization, logging and others. As result Spark accelerates development, streamline support and maintenance, enforce best practices as well as remove technology entropy and fragmentation. Framework architecture allows to use libraries in application independently as well as all together to benefit from capabilities of each other.
                   DESC
  s.homepage     = 'https://github.com/epam/spark-ios-framework'
  s.license      = 'Copyright (c) 2013 Epam Systems. All rights reserved'

  s.author       = { 'Epam Systems' => 'support.spark@epam.com' }

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source       = { :git => 'https://github.com/epam/spark-ios-framework.git', :tag => ‘1.1’ }

  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }

  s.subspec 'SparkGeneratedAttributes' do |gen|
    gen.source_files = 'Framework/SparkGeneratedAttributes/**/*.{h,m}'
  end
 
  s.subspec 'SparkCore' do |core|
    core.source_files = 'Framework/SparkCore/SparkCore/**/*.{h,m}'
    core.public_header_files = 'Framework/SparkCore/SparkCore/**/*.h'
    core.header_dir = 'Spark'
  end

  s.subspec 'SparkObservation' do |observation|
    observation.source_files = 'Framework/SparkObservation/SparkObservation/**/*.{h,m}'
    observation.public_header_files = 'Framework/SparkObservation/SparkObservation/**/*.h'
    observation.header_dir = 'Spark'
  end

  s.subspec 'SparkServices' do |services|
    services.source_files = 'Framework/SparkServices/SparkServices/**/*.{h,m}'
    services.public_header_files = 'Framework/SparkServices/SparkServices/**/*.h'
    services.dependency 'SparkFramework/SparkCore'
    services.header_dir = 'Spark'
  end

  s.subspec 'SparkLogger' do |logger|
    logger.source_files = 'Framework/SparkLogger/SparkLogger/**/*.{h,m}'
    logger.public_header_files = 'Framework/SparkLogger/SparkLogger/**/*.h'
    logger.dependency 'SparkFramework/SparkCore'
    logger.dependency 'SparkFramework/SparkServices'    
    logger.dependency 'SparkFramework/SparkObservation'
    logger.ios.framework = 'CoreGraphics', 'CoreFoundation'
    logger.library = 'z'
    logger.header_dir = 'Spark'
  end

    s.subspec 'SparkSerialization' do |serialization|
    serialization.source_files = 'Framework/SparkSerialization/SparkSerialization/**/*.{h,m}'
    serialization.public_header_files = 'Framework/SparkSerialization/SparkSerialization/**/*.h'
    serialization.dependency 'SparkFramework/SparkCore'
    serialization.dependency 'SparkFramework/SparkServices'    
    serialization.dependency 'SparkFramework/SparkLogger'
    serialization.ios.framework = 'CoreFoundation'
    serialization.library = 'z'
    serialization.header_dir = 'Spark'
  end

    s.subspec 'SparkWebService' do |web|
    web.source_files = 'Framework/SparkWebService/SparkWebService/**/*.{h,m}'
    web.public_header_files = 'Framework/SparkWebService/SparkWebService/**/*.h'
    web.dependency 'SparkFramework/SparkCore'
    web.dependency 'SparkFramework/SparkSerialization'
    web.dependency 'SparkFramework/SparkServices'    
    web.dependency 'SparkFramework/SparkLogger'
    web.ios.framework = 'CoreFoundation', 'CFNetwork'
    web.header_dir = 'Spark'
  end

end