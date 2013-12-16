Pod::Spec.new do |s|
  s.name     = 'NSData+APNSToken'
  s.version  = '1.0.0'
  s.license  = 'Apache2'
  s.summary  = 'Category for NSData that converts device tokens into NSString Objects'
  s.homepage = 'https://github.com/aporat/NSData-APNSToken'
  s.authors  = { 'Adar Porat' => 'adar.porat@gmail.com' }
  s.source   = { :git => 'https://github.com/aporat/NSData-APNSToken.git', :tag => 'v1.0.0' }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  
  s.public_header_files = 'NSData+APNSToken/*.h'
  s.source_files = 'NSData+APNSToken', 'NSData+APNSToken/**/*.{h,m}'
end