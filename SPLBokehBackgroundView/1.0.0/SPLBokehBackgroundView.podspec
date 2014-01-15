Pod::Spec.new do |spec|
  spec.name          = 'SPLBokehBackgroundView'
  spec.version       = '1.0.0'
  spec.platform      = :ios, '7.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/SPLBokehBackgroundView.git', :tag => spec.version.to_s }
  spec.source_files  = 'SPLBokehBackgroundView'
  spec.frameworks    = 'Foundation', 'CoreMotion', 'SpriteKit'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/SPLBokehBackgroundView'
  spec.summary       = 'Close rebuild of Apples dynamic wallpapers.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
  spec.resource_bundles = { 'SPLBokehBackgroundView' => 'Resources/*' }
  spec.social_media_url = 'https://twitter.com/oletterer'
  spec.prefix_header_contents = <<-EOS
#ifndef __weakSelf
#define __weakSelf __weak typeof(self) weakSelf = self
#endif

#ifndef __strongSelf
#define __strongSelf __strong typeof(weakSelf) strongSelf = weakSelf
#endif

#ifndef __weakObject
#define __weakObject(object) __weak typeof(object) weak_##object = object
#endif

#ifndef __strongObject
#define __strongObject(object) __strong typeof(weak_##object) strong_##object = weak_##object
#endif
EOS

end
