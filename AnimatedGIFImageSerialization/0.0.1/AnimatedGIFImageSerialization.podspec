Pod::Spec.new do |s|
  s.name     = 'AnimatedGIFImageSerialization'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Decodes UIImage sequences from Animated GIFs.'
  s.homepage = 'https://github.com/mattt/AnimatedGIFImageSerialization'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/AnimatedGIFImageSerialization.git', :tag => '0.0.1' }
  s.source_files = 'AnimatedGIFImageSerialization'
  s.requires_arc = true

  s.ios.frameworks = "MobileCoreServices", "ImageIO", "CoreGraphics"
  s.ios.deployment_target = '5.0'
end
