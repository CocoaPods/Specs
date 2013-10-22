Pod::Spec.new do |s|
  s.name     = 'DIYCam'
  s.version  = '1.0.2'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'A “keep it simple, stupid” approach to handling photo and video capture with AVFoundation.'
  s.homepage = 'https://github.com/thisandagain/cam'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org', 'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/thisandagain/cam.git', :tag => 'v1.0.2' }
  s.platform = :ios
  s.source_files = 'DIYCam'

  s.framework = 'UIKit', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'MobileCoreServices', 'QuartzCore'
end