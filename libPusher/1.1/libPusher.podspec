Pod::Spec.new do |s|
  s.name     = 'libPusher'
  s.version  = '1.1'
  s.license  = 'MIT'
  s.summary  = 'An Objective-C client for the Pusher.com service.'
  s.homepage = 'https://github.com/lukeredpath/libPusher'
  s.author   = 'Luke Redpath'
  s.source   = { :git => 'https://github.com/lukeredpath/libPusher.git', :tag => 'v1.1' }
  s.source_files = 'Library/*'
  s.frameworks = "CFNetwork"
  
  s.dependency "JSONKit", "1.4"
  s.dependency 'CocoaAsyncSocket', '0.0.1'
end
