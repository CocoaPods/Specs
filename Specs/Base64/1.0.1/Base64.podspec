Pod::Spec.new do |s|
  s.name     = 'Base64'
  s.version  = '1.0.1'
  s.license  = 'Public Domain'
  s.summary  = 'RFC 4648 Base64 implementation in Objective-C ARC.'
  s.homepage = 'https://github.com/ekscrypto/Base64'
  s.author   = { 'Dave Poirier' => 'ekscrypto@gmail.com' }
  s.source   = { :git => 'https://github.com/ekscrypto/Base64.git', :tag => s.version.to_s }
  s.source_files = 'Classes', 'Base64/MF_Base64Additions.{h,m}'
  s.requires_arc = true
end
