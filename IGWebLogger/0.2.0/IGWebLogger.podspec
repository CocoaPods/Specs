Pod::Spec.new do |s|
  s.name     = 'IGWebLogger'
  s.version  = '0.2.0'
  s.summary  = 'IGWebLogger allows you to view your iOS app logs over web browser in realtime.'
  
  s.homepage = 'https://github.com/siuying/IGWebLogger'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/siuying/IGWebLogger.git', :tag => '0.2.0' }
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'IGWebLogger/Classes/*.{m,h}'
  s.resource = 'IGWebLogger/IGWebLogger.bundle'

  s.dependency "CocoaLumberjack"
  s.dependency "CocoaHTTPServer", "~> 2.3"
end