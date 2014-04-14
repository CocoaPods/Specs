Pod::Spec.new do |s|
  s.name         = 'MDWamp'
  s.version      = '1.1.0'
  s.license      = 'Apache 2.0'
  s.homepage     = 'http://github.com/mogui/MDWamp'
  s.summary      = 'A client side objective-C implementation of the WebSocket subprotocol WAMP'
  s.author = {
    'Niko Usai' => 'mogui83@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mogui/MDWamp.git',
    :tag => '1.1.0'
  }

  s.source_files        = 'MDWamp/**/*.{h,m,c}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.dependency 'SocketRocket'
  s.osx.frameworks      = %w{CFNetwork Security}
  s.ios.frameworks      = %w{MobileCoreServices CFNetwork Security}
  s.libraries           = "icucore"
  s.requires_arc = true
end