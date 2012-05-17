Pod::Spec.new do |s|
  s.name     = 'XBImageFilters'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.page = 'https://github.com/xissburg/XBImageFilters'
  s.author   = { 'xissburg' => 'http://xissburg.com' }
  s.source   = { :git => 'https://xissburg@github.com/xissburg/XBImageFilters.git', :tag => '1.0' }
  s.source_files = 'XBImageFilters/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'GLKit', 'QuartzCore', 'AVFoundation']
  s.resources    = 'XBImageFilters/Resources/*.glsl'
  s.clean_paths  = 'Sample', 'Images', 'XBPageCurl.xcodeproj'
  s.requires_arc = true
end
