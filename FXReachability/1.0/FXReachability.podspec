Pod::Spec.new do |s|
  s.name     = 'FXReachability'
  s.version  = '1.0'
  s.license  = 'zlib'
  s.summary  = 'Lightweight reachability class for Mac and iOS.'
  s.homepage = 'https://github.com/nicklockwood/FXReachability'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/FXReachability.git', :tag => '1.0' }
  s.source_files = 'FXReachability'
  s.framework = 'SystemConfiguration'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
