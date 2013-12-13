Pod::Spec.new do |s|
  s.name         = 'MDWamp'
  s.version      = '1.0.1'
  s.license      = 'Apache 2.0'
  s.homepage     = 'http://github.com/mogui/MDWamp'
  s.summary      = 'a client side objective-C implementation of the WebSocket subprotocol WAMP'
  s.author = {
    'Niko Usai' => 'mogui83@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/mogui/MDWamp.git',
    :tag => '1.0.1'
  }
  s.source_files        = 'MDWamp/MDWamp/**/*.{h,m,c}'
  s.ios.deployment_target = '5.0'
  s.osx.frameworks      = %w{CFNetwork Security}
  s.libraries           = "icucore"
end