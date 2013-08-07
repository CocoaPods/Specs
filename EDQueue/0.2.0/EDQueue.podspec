Pod::Spec.new do |s|
  s.name     = 'EDQueue'
  s.version  = '0.2.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'A threaded job queue for iOS.'
  s.homepage = 'https://github.com/thisandagain/queue'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org'}
  s.source   = { :git => 'https://github.com/thisandagain/queue.git', :tag => 'v0.2.0' }
  s.platform = :ios
  s.source_files = 'EDQueue'
end