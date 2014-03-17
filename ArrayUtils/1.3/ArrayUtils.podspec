Pod::Spec.new do |s|
  s.name     = 'ArrayUtils'
  s.version  = '1.3'
  s.license  = 'zlib'
  s.summary  = 'A collection of category methods that extend NSArray to make manipulations easier and more concise.'
  s.homepage = 'https://github.com/nicklockwood/ArrayUtils'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/ArrayUtils.git', :tag => '1.3' }
  s.source_files = 'ArrayUtils'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end