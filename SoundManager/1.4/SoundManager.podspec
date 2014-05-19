Pod::Spec.new do |s|
  s.name     = 'SoundManager'
  s.version  = '1.4'
  s.license  = 'zlib'
  s.summary  = 'SoundManager is a simple class for playing sound and music in iOS or Mac apps.'
  s.homepage = 'https://github.com/nicklockwood/SoundManager'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/SoundManager.git', :tag => '1.4' }
  s.source_files = 'SoundManager'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
