Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Client"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.description  = <<-DESC
                    AFAmazonS3Client is an AFHTTPClient subclass for interacting with the Amazon S3 API.
                    As the S3 API returns XML responses, you may find it useful to include AFKissXMLRequestOperation (just remember to do -registerHTTPOperationClass:)
                    Caution: This code is still in its early stages of development, so exercise caution when incorporating this into production code.
                   DESC
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Client"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/AFNetworking/AFAmazonS3Client.git", :commit => "f092a1e960e628b07b1bfc2cc24a0d66eff55280" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.dependency 'AFNetworking', '~> 1.0RC1'
end
