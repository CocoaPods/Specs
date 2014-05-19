Pod::Spec.new do |s|
  s.name         = 'DEInfiniteTileMarqueeView'
  s.version      = '0.0.2'

  s.homepage     = 'https://github.com/dreamengine/DEInfiniteTileMarqueeView'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = "Scroll a tiled image forever and ever."
  s.description  = "DEInfiniteTileMarqueeView is a self-contained widget that takes an image, tiles it horizontally or vertically, and makes the tiles scroll forever. Great for futuristic UI effects (or a marquee screensaver). Both IB and programmatic friendly."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'UIKit']
  s.source       = { :git => 'https://github.com/dreamengine/DEInfiniteTileMarqueeView.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'

  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end
