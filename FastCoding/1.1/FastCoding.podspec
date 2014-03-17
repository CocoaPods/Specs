Pod::Spec.new do |s|
  s.name     = 'FastCoding'
  s.version  = '1.1'
  s.license  = 'zlib'
  s.summary  = 'Faster, more flexible replacement for NSPropertyList and NSJSONSerializer for Mac and iOS.'
  s.homepage = 'https://github.com/nicklockwood/FastCoding'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/FastCoding.git', :tag => '1.1' }
  s.source_files = 'FastCoder'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end