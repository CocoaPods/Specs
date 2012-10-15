Pod::Spec.new do |s|
  s.name     = 'NSData+MD5Digest'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT', :file => 'README.md' }
  s.summary  = 'Add MD5 digest to NSData.'
  s.homepage = 'https://github.com/siuying/NSData-MD5'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.source   = { :git => 'https://github.com/siuying/NSData-MD5.git', :tag => '1.0.0' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'NSData+MD5Digest/NSData+MD5Digest.{h,m}'

end
