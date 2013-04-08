Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Client"
  s.version      = "0.1.0"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Client"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/AFNetworking/AFAmazonS3Client.git", 
                     :tag => "0.1.0" }

  s.source_files = 'AFAmazonS3Client'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.0'
end
