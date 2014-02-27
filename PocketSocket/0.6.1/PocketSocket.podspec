Pod::Spec.new do |s|
  s.name     = 'PocketSocket'
  s.version  = '0.6.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'Objective-C websocket client/server library for building things that work in realtime on iOS and OS X.'
  s.description = 'Objective-C websocket client/server library. Conforms fully to RFC6455 websocket protocol, support for websocket compression via the permessage-deflate extension, passes all ~355 Autobahn tests with 100% compliance and comes with a driver level BYO networking API.'
  s.homepage = 'https://github.com/zwopple/PocketSocket'
  s.authors  = { 'Robert Payne' => 'robert@zwopple.com' }
  s.source   = { :git => 'https://github.com/zwopple/PocketSocket.git', :tag => '0.6.1', :submodules => false }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'PocketSocket/PSWebSocket.h', 'PocketSocket/PSWebSocketDriver.h', 'PocketSocket/PSWebSocketTypes.h', 'PocketSocket/PSWebSocketServer.h'
  s.source_files = 'PocketSocket/PS*.{h,m,c}'
  
  s.frameworks = 'CFNetwork', 'Foundation', 'Security'
  s.libraries = 'z', 'system'
end