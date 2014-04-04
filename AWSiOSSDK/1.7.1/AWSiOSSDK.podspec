
Pod::Spec.new do |s|
  s.name         =  'AWSiOSSDK'
  s.version      =  '1.7.1'
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'Amazon Web Services SDK for iOS.'
  s.homepage     =  'http://aws.amazon.com/sdkforios'
  s.author       =  { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       =  { :git => 'https://github.com/aws/aws-sdk-ios.git', :tag => '1.7.1' }
  s.description  =  'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  s.platform     =  :ios

  s.header_mappings_dir = 'src/include'

  s.prefix_header_contents = <<-PCH
#ifdef __OBJC__
#import "AmazonLogger.h"
#import "AmazonErrorHandler.h"
#endif
  PCH

  s.subspec 'Runtime' do |ss|
    ss.source_files = "src/Amazon.Runtime/**/*.m", "src/include", "src/ThirdParty/**/*.m", "src/ThirdParty/**/*.h"
  end

  s.subspec 'DynamoDB' do |ss|
      ss.source_files = "src/Amazon.DynamoDB/**/*.m", "src/include/DynamoDB"
      ss.dependency 'AWSiOSSDK/Runtime'
  end

  s.subspec 'S3' do |ss|
       ss.source_files = "src/Amazon.S3/**/*.m", "src/include/S3"
       ss.dependency 'AWSiOSSDK/Runtime'
  end
    
  %w[ AutoScaling CloudWatch EC2 ElasticLoadBalancing SES SNS SQS STS SimpleDB ].each do |name|
    s.subspec name do |ss|
      ss.source_files = "src/Amazon.#{name}/**/*.m", "src/include/#{name}"
      ss.dependency 'AWSiOSSDK/Runtime'
      ss.dependency 'AWSiOSSDK/DynamoDB'
    end
  end
end
