Pod::Spec.new do |s|
  s.name     = 'AWSiOSSDK'
  s.version  = '1.2.2'
  s.license  = 'Apache 2.0'
  s.summary  = 'AWS SDK for iOS'
  s.homepage = 'http://aws.amazon.com/sdkforios'
  s.author   = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source   = { :git => 'https://github.com/amazonwebservices/aws-sdk-for-ios', :commit => 'f730a57586a7eb8a0e83e888ad06c954e25806ba'}
  s.description = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'
  s.platform = :ios
  s.source_files = 'src'
end
