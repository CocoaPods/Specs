Pod::Spec.new do |s|
  s.name     = 'RandomSequence'
  s.version  = '1.0.1'
  s.license  = 'zlib'
  s.summary  = 'A class for creating independent, repeatable pseudorandom number sequences on Mac and iOS.'
  s.homepage = 'https://github.com/nicklockwood/RandomSequence'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/RandomSequence.git', :tag => '1.0.1' }
  s.source_files = 'RandomSequence'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
