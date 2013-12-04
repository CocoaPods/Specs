Pod::Spec.new do |s|
  s.name         = 'OTMRWLock'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/otium/OTMRWLock.git', :tag => '0.0.1' }
  s.homepage     = 'https://github.com/otium/OTMRWLock'
  s.author       = { 'Otium' => 'otium.dev@gmail.com' }
  s.summary      = 'Objective-C wrapper around pthread\'s read-write lock'
  s.requires_arc = true
  s.source_files = 'OTMRWLock.{h,m}'
end
