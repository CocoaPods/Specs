Pod::Spec.new do |s|
  s.name         = 'Bully'
  s.version      = '0.2.2'
  s.summary      = 'A simple Pusher Objective-C client.'
  s.description  = 'A super simple Objective-C client for Pusher.'
  s.homepage     = 'https://github.com/soffes/bully'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/bully.git', :tag => 'v0.2.2' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Bully/*.{h,m}'
  s.framework    = 'CFNetwork'
  s.requires_arc = true
  s.dependency 'SocketRocket'
  s.dependency 'Reachability'
end
