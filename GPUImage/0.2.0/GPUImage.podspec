Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.2.0'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/BradLarson/GPUImage.git', :commit => '6b42f1457549b07738b44a4a956634d6672dd038' }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.resources = 'framework/Resources/*.png'
  s.osx.exclude_files = 'framework/Source/iOS/**/*.{h,m}'
  s.ios.exclude_files = 'framework/Source/Mac/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']
  s.requires_arc = true
end