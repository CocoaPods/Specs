Pod::Spec.new do |s|
  s.name     = 'LayerSprites'
  s.version  = '1.0'
  s.license  = 'zlib'
  s.summary  = 'Library designed to simplify the use of sprite sheets in UIKit applications without using OpenGL or 3rd-party game libraries.'
  s.homepage = 'https://github.com/nicklockwood/LayerSprites'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/LayerSprites.git', :tag => '1.0' }
  s.source_files = 'LayerSprites'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
end