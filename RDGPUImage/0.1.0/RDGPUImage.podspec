Pod::Spec.new do |s|
  s.name     = 'RDGPUImage'
  s.version  = '0.1.0'
  s.license  = 'BSD'
  s.platform = :ios
  s.summary  = 'Versioned fork of GPUImage'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/reigndesign/GPUImage.git', :tag => '0.1.0' }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.osx.exclude_files = 'framework/Source/iOS/**/*.{h,m}'
  s.ios.exclude_files = 'framework/Source/Mac/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']

  s.requires_arc = true
end