Pod::Spec.new do |s|
  s.name     = 'EDStorage'
  s.version  = '0.2.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS library for fast, easy, and safe threaded disk I/O.'
  s.homepage = 'https://github.com/thisandagain/storage'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org'}
  s.source   = { :git => 'https://github.com/thisandagain/storage.git', :tag => 'v0.2.0' }
  s.platform = :ios
  s.source_files = 'EDStorage'
  s.requires_arc = true
end