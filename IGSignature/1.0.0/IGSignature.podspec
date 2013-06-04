Pod::Spec.new do |s|
  s.name = 'IGSignature'
  s.version = '1.0.0'
  s.summary = 'Objective-C client of signature gem. Sign API call with shared secret and timestamp using SHA256 HMAC.'

  s.homepage = 'https://github.com/siuying/IGSignature'
  s.author = { 'Francis Chong' => 'francis@ignition.hk' }
  s.license = 'MIT'
  s.source = { :git => 'https://github.com/siuying/IGSignature.git', :tag => '1.0.0' }

  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'IGSignature/Signature/*.{m,h}'
  s.dependency 'IGDigest', '~> 1.1.0'
end