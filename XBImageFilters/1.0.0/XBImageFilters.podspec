Pod::Spec.new do |s|
  s.name     = 'XBImageFilters'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.homepage = 'https://github.com/xissburg/XBImageFilters'
  s.author   = { 'xissburg' => 'http://xissburg.com' }
  s.source   = { :git => 'https://github.com/xissburg/XBImageFilters.git', :tag => '1.0.0' }
  s.source_files = 'XBImageFilters/Classes/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'GLKit', 'QuartzCore', 'AVFoundation']
  s.resources    = 'XBImageFilters/Resources/Shaders/*.glsl'
  s.clean_paths  = ['XBImageFilters/Classes/Sample', 'XBImageFilters/Resources/Images', 'XBImageFilters.xcodeproj']
  s.requires_arc = true
end
