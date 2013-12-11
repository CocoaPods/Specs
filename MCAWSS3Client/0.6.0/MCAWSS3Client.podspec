Pod::Spec.new do |s|
  s.name     = 'MCAWSS3Client'
  s.version  = '0.6.0'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'Amazon S3 client based on AFHTTPClient.'
  s.homepage = 'https://github.com/mirego/MCAWSS3Client'
  s.authors  = { 'Mirego' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCAWSS3Client.git', :tag => s.version.to_s }
  s.source_files = 'MCAWSS3Client.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.dependency 'AFNetworking', '>= 1.0'
end