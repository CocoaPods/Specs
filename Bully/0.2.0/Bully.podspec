Pod::Spec.new do |s|
  s.name         = 'Bully'
  s.version      = '0.2.0'
  s.platform     = :ios, '5.0'
  s.summary      = 'Pusher Objective-C Client.'
  s.homepage     = 'https://github.com/soffes/bully'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/soffes/bully.git', :tag => '0.2.0' }
  s.description  = 'Simply Objective-C client for Pusher.'
  s.source_files = 'Bully/*.{h,m}'
  s.frameworks   = 'CFNetwork'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.dependency 'SocketRocket'
  s.dependency 'Reachability'
end
