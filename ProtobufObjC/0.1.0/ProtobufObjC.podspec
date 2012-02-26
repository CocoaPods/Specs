Pod::Spec.new do |s|
  s.name     = 'ProtocolBuffers'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'An implementation of Protocol Buffers in Objective C'
  s.homepage = 'http://code.google.com/p/metasyntactic/wiki/ProtocolBuffers'
  s.author   = { 'Cyrus' => 'cyrusn@stwing.upenn.edu' }

  s.source   = { :git => 'https://github.com/booyah/protobuf-objc.git', :commit => '9eb586b2178163c2fdbdfce772a48731e5884905' }

  s.source_files = 'src/runtime/Classes/*.{h,m}'
  s.xcconfig = { 'WARNING_CFLAGS' => '-Wno-missing-prototypes' }
end
