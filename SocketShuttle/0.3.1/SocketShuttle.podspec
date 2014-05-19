Pod::Spec.new do |s|
  s.name     = 'SocketShuttle'
  s.version  = '0.3.1'
  s.license  = 'MIT'
  s.summary  = 'A higher-level API for SocketRocket with reachability and reconnect.'
  s.homepage = 'https://github.com/mk/SocketShuttle'
  s.authors  = { 'Martin Kavalar' => 'mk@katercalling.com' }
  s.source   = { :git => 'https://github.com/mk/SocketShuttle.git', :tag => '0.3.1' }
  s.source_files = 'SocketShuttle/*.{h,m,c}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'

  s.dependency "SocketRocket", "~> 0.2.0"
  s.dependency "Reachability", "~> 3.1"
end
