Pod::Spec.new do |s|
  s.name     = 'GPUImage@siuying'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'Versioned fork of GPUImage.'
  s.description  = 'Versioned fork of GPUImage. OpenGL ES 2-based image and real-time camera filters for iOS.'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/siuying/GPUImage.git', :tag => '0.0.1' }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']

  s.requires_arc = true
end
