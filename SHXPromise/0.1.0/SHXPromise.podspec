Pod::Spec.new do |s|
  s.name     = 'SHXPromise'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A lightweight implementation of Promises/A+ for iOS and OS X.'
  s.homepage = 'https://github.com/MSNexploder/SHXPromise'
  s.authors  = { 'Stefan Huber' => 'MSNexploder@gmail.com' }
  s.source   = { :git => 'https://github.com/MSNexploder/SHXPromise.git', :tag => '0.1.0' }
  s.source_files = 'SHXPromise'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.osx.deployment_target = '10.7'
end