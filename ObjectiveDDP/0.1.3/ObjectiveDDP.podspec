Pod::Spec.new do |s|
  s.name           = 'ObjectiveDDP'
  s.platform       = 'ios', '6.0'
  s.version        = '0.1.3'
  s.license        = 'MIT'
  s.summary        = 'Facilitates communication between iOS clients and meteor.js servers'
  s.homepage       = 'https://github.com/boundsj/ObjectiveDDP.git'
  s.author         = 'Jesse Bounds'
  s.source         = { :git => 'https://github.com/boundsj/ObjectiveDDP.git', :tag => 'v0.1.3' }
  s.source_files   = 'ObjectiveDDP/*.{h,m,c}', 'ObjectiveDDP/openssl/*.{h}', 'ObjectiveDDP/srp/*.{h,m,c}'
  s.resource       = 'ObjectiveDDP/libcrypto.a'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ObjectiveDDP/ObjectiveDDP/**', 'OTHER_LDFLAGS' => '-lcrypto' }
  s.library        = 'crypto'
  s.requires_arc   = true
  s.dependency 'SocketRocket', '0.3.1-beta2'
end