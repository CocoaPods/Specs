Pod::Spec.new do |s|
  s.name         = "OWS3Client"
  s.version      = "1.1"
  s.summary      = "A simple way to upload files to S3 on iOS."
  s.homepage     = "https://github.com/OpenWatch/OWS3Client"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Chris Ballinger" => "chris@openwatch.net" }
  s.social_media_url = "https://twitter.com/openwatch"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/OpenWatch/OWS3Client.git", :tag => s.version.to_s }
  s.source_files  = 'OWS3Client/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AWSiOSSDK/S3', '~> 1.7'
end
