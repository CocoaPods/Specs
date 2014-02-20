Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Client"
  s.version      = "1.0.0"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Client"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/AFNetworking/AFAmazonS3Client.git",
                     :tag => "1.0.0" }

  s.source_files = 'AFAmazonS3Client'
  s.requires_arc = true
	s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '~> 1.0'
end
