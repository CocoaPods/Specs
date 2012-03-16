Pod::Spec.new do |s|
  s.name     = 'LibComponentLogging-NSLog'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'LibComponentLogging-NSLog is a simple LibComponentLogging logger implementation which redirects logging to NSLog.'
  s.homepage = 'http://0xc0.de/LibComponentLogging'
  s.author   = { 'Arne Harren' => 'ah@0xc0.de' }
  s.source   = { :git => 'https://github.com/aharren/LibComponentLogging-NSLog.git', :tag => '1.0.2' }

  s.description = 'LibComponentLogging is a small open source logging library for Objective-C applications on Mac OS X and iPhone OS / iOS which provides conditional logging based on log levels and log components. Additionally, different logging strategies can be used, e.g. writing log messages to a file or sending them to the system log, while using the same logging interface.'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.4'
  s.source_files = 'LCLNSLog.{h,m}'
  s.header_dir = 'LibComponentLogging'
end

