Pod::Spec.new do |s|
  s.name         =  'AWSiOSSDK'
  s.version      =  '1.3.3'
  s.license      =  'Apache 2.0'
  s.summary      =  'Amazon Web Services SDK for iOS.'
  s.homepage     =  'http://aws.amazon.com/sdkforios'
  s.author       =  { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       =  { :git => 'https://github.com/aws/aws-sdk-ios.git', :commit => '4fb867331360a16dfc472849791e584a621967bf' }
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
    ss.dependency 'AWSiOSSDK/GTM-Logger'
    ss.dependency 'SBJson'
  end

  # TODO: GTM should be an external dependency.
  s.subspec 'GTM-Logger' do |ss|
    ss.source_files = 'src/ThirdParty/GTM*.{h,m}'
  end

  # S3 does not build because it needs a Constants.h file defined by clients
  %w[ AutoScaling CloudWatch DynamoDB EC2 ElasticLoadBalancing S3 SES SNS SQS STS SimpleDB ].each do |name|
    s.subspec name do |ss|
      ss.source_files = "src/Amazon.#{name}/**/*.m", "src/include/#{name}/*.h"
      ss.dependency 'AWSiOSSDK/Runtime'
    end
  end
end
