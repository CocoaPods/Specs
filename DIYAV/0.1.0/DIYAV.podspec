Pod::Spec.new do |s|
  s.name     = 'DIYAV'
  s.version  = '0.1.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'A “keep it simple, stupid” approach to handling photo and video capture with AVFoundation.'
  s.homepage = 'https://github.com/diy/av'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org', 'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/diy/av.git', :tag => 'v0.1.0' }
  s.platform = :ios, '5.0'
  s.source_files = 'DIYAV', 'DIYAV/lib/Underscore'
  s.requires_arc = true

  s.framework = 'UIKit', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'MobileCoreServices', 'QuartzCore'
end
