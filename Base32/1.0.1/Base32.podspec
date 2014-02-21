Pod::Spec.new do |s|
  s.name     = 'Base32'
  s.version  = '1.0.1'
  s.license  = 'Public Domain'
  s.summary  = 'RFC 4648 Base32 implementation in Objective-C ARC.'
  s.homepage = 'http://github.com/ekscrypto/Base32'
  s.author   = { 'Dave Poirier' => 'ekscrypto@gmail.com' }
  s.source   = { :git => 'https://github.com/ekscrypto/Base32.git', :tag => '1.0.1' }
  s.source_files = 'Classes', 'Base32/MF_Base32Additions.{h,m}'
  s.requires_arc = true
end
