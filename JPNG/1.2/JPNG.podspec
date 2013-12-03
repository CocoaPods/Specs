Pod::Spec.new do |s|
  s.name     = 'JPNG'
  s.version  = '1.2'
  s.license  = 'zlib'
  s.summary  = 'JPNG is a new image format that combines the filesize of JPEG with alpha transparency of PNG.'
  s.homepage = 'https://github.com/nicklockwood/JPNG'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/JPNG.git', :tag => '1.2' }
  s.source_files = 'JPNG'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
