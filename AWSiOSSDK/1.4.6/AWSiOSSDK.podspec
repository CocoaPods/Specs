
Pod::Spec.new do |s|
  s.name         =  'AWSiOSSDK'
  s.version      =  '1.4.6'
  s.license      =  'Apache 2.0'
  s.summary      =  'Amazon Web Services SDK for iOS.'
  s.homepage     =  'http://aws.amazon.com/sdkforios'
  s.author       =  { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       =  { :git => 'https://github.com/aws/aws-sdk-ios.git', :tag => '1.4.6' }
  s.description  =  'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  s.platform     =  :ios

  s.header_mappings_dir = 'src/include'

  s.prefix_header_contents = <<-PCH
#import "AmazonLogger.h"
#import "AmazonErrorHandler.h"
  PCH

  s.subspec 'Runtime' do |ss|
    ss.source_files = "src/Amazon.Runtime/**/*.m", "src/include", "src/ThirdParty/**/*.m", "src/ThirdParty/**/*.h"
    ss.dependency 'AWSiOSSDK/DynamoDB'
  end

  %w[ AutoScaling CloudWatch DynamoDB EC2 ElasticLoadBalancing S3 SES SNS SQS STS SimpleDB ].each do |name|
    s.subspec name do |ss|
      ss.source_files = "src/Amazon.#{name}/**/*.m", "src/include/#{name}"
      ss.dependency 'AWSiOSSDK/Runtime'
    end
  end
end
