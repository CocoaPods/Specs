Pod::Spec.new do |s|
  s.name     = 'LibComponentLogging-Core'
  s.version  = '1.1.6'
  s.license  = 'MIT'
  s.summary  = 'Part of LibComponentLogging, which is a small open source logging library for Objective-C applications on Mac OS X and iOS.'
  s.homepage = 'http://0xc0.de/LibComponentLogging'
  s.author   = { 'Arne Harren' => 'ah@0xc0.de' }
  s.source   = { :git => 'https://github.com/aharren/LibComponentLogging-Core.git', :tag => '1.1.6' }

  s.description = 'LibComponentLogging is a small logging library for Objective-C applications on Mac OS X and the iPhone OS which provides conditional logging based on log levels and log components. Additionally, different logging strategies can be used, e.g. writing log messages to a file or sending them to the system log, while using the same logging interface.'

  s.source_files = 'lcl.{h,m}'
  s.header_dir = 'LibComponentLogging'
end
