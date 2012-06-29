Pod::Spec.new do |s|
  s.name         = "SocketRocket"
  s.version      = '0.1'
  s.summary      = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage     = 'https://github.com/square/SocketRocket'
  s.authors      = { 'Square' => '' }
  s.source       = { :git => 'https://github.com/square/SocketRocket.git' }
  s.source_files = 'SocketRocket/*.{h,m,c}'
  s.clean_paths  = %w{SRWebSocketTests SocketRocket.xcodeproj TestChat TestChatServer TestSupport extern}
  s.requires_arc = true

  s.ios.frameworks = %w{CFNetwork Security}
  s.osx.frameworks = %w{CoreServices Security}

  s.libraries    = "icucore"
end
