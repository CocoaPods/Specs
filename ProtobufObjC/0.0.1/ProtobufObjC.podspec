Pod::Spec.new do |s|
  s.name     = 'ProtobufObjC'
  s.header_dir = "ProtocolBuffers"
  s.version  = '0.0.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'An implementation of Protocol Buffers in Objective C.'
  s.homepage = 'http://code.google.com/p/metasyntactic/wiki/ProtocolBuffers'
  s.author   = { 'Cyrus' => 'cyrusn@stwing.upenn.edu' }

  s.source   = { :git => 'https://github.com/booyah/protobuf-objc.git', :commit => '9eb586b2178163c2fdbdfce772a48731e5884905' }
  s.source_files = 'src/runtime/Classes/*.{h,m}'
  s.xcconfig = { 'WARNING_CFLAGS' => '-Wno-missing-prototypes -Wno-format' }
end
