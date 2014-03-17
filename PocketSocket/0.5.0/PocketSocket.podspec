Pod::Spec.new do |s|
  s.name     = 'PocketSocket'
  s.version  = '0.5.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'Objective-C websocket library for building things that work in realtime on iOS and OS X.'
  s.homepage = 'https://github.com/zwopple/PocketSocket'
  s.authors  = { 'Robert Payne' => 'robert@zwopple.com' }
  s.source   = { :git => 'https://github.com/zwopple/PocketSocket.git', :tag => '0.5.0', :submodules => false }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'PocketSocket/PSWebSocket.h', 'PocketSocket/PSWebSocketDriver.h', 'PocketSocket/PSWebSocketTypes.h'
  s.source_files = 'PocketSocket/PS*.{h,m,c}'
  
  s.frameworks = 'CFNetwork', 'Foundation', 'Security'
  s.libraries = 'z', 'system'
end