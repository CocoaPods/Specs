Pod::Spec.new do |s|
  s.name         = 'RoutingHTTPServer'
  s.version      = '0.0.1'
  s.summary      = 'A routing API for CocoaHTTPServer.'
  s.homepage     = 'https://github.com/mattstevens/RoutingHTTPServer'
  s.license      = 'MIT'
  s.author       = 'Matt Stevens'
  s.source       = { :git => 'https://github.com/mattstevens/RoutingHTTPServer.git', :commit => '535714b4eb9e164e1e0f7147c68f1726592f173f' }
  s.source_files = 'source/*.{h,m}'
  s.requires_arc = true
  s.dependency 'CocoaHTTPServer', '~> 2.2.1'
end
