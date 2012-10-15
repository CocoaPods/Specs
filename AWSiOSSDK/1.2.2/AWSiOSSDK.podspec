Pod::Spec.new do |s|
  s.name         =  'AWSiOSSDK'
  s.version      =  '1.2.2'
  s.license      =  'Apache 2.0'
  s.summary      =  'Amazon Web Services SDK for iOS.'
  s.homepage     =  'http://aws.amazon.com/sdkforios'
  s.author       =  { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       =  { :git => 'https://github.com/amazonwebservices/aws-sdk-for-ios.git', :commit => 'f730a57586a7eb8a0e83e888ad06c954e25806ba'}
  s.description  =  'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  s.platform     =  :ios

  s.header_mappings_dir = 'src/include'

  s.subspec 'DynamoDB' do |ss|
    ss.source_files = "src/Amazon.DynamoDB/**/*.m", "src/include/DynamoDB/*.h"
    ss.dependency 'AWSiOSSDK/Runtime'
  end

  s.subspec 'Runtime' do |ss|
    ss.source_files = "src/Amazon.Runtime/**/*.m", "src/include/*.h"
    ss.dependency 'AWSiOSSDK/DynamoDB'
    ss.dependency 'AWSiOSSDK/GMT-Logger'
    ss.dependency 'SBJson'
  end

  # TODO: GTM should be an external dependency.
  s.subspec 'GMT-Logger' do |ss|
    ss.source_files = 'src/ThirdParty/GTM*.{h,m}'
  end

  # S3 does not build because it needs a Constants.h file defined by clients
  %w[ AutoScaling CloudWatch DynamoDB EC2 ElasticLoadBalancing S3 SES SNS QS STS SimpleDB ].each do |name|
    s.subspec name do |ss|
      ss.source_files = "src/Amazon.#{name}/**/*.m", "src/include/#{name}/*.h"
      ss.dependency 'AWSiOSSDK/Runtime'
    end
  end
end
