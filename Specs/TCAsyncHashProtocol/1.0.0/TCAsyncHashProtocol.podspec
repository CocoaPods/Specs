Pod::Spec.new do |s|
  s.name     = 'TCAsyncHashProtocol'
  s.version  = '1.0.0'
  s.license  = 'LICENSE'
  
  s.summary  = 'Lightweight json-over-TCP network protocol for fast prototyping.'
  s.description = 'TCAHP gives you an extremely lightweight networking API where you send and receive JSON-safe NSDictionaries ("hashes") back and forth between a client and server. It\'s layered on top of AsyncSocket.'
  s.homepage = 'https://github.com/nevyn/TCAsyncHashProtocol'
  s.author   = { 'Joachim Bengtsson' => 'joachimb@gmail.com' }

  s.source   = { :git => 'https://github.com/nevyn/TCAsyncHashProtocol.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  
  s.dependency "CocoaAsyncSocket", "~> 0.0.1"
  
end
