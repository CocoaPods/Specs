Pod::Spec.new do |s|
  s.name     = 'GPUImage@iosBlur'
  s.version  = '0.1.2'
  s.license  = 'BSD'
  s.platform = :ios, '5.0'
  s.summary  = 'Versioned fork of GPUImage, including the new iOS7 blur filter.'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }
  s.source   = { :git => 'https://github.com/ShayDavidson/GPUImage.git', :tag => "#{s.version}" }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.resources = 'framework/Resources/*.png'
  s.osx.exclude_files = 'framework/Source/iOS/**/*.{h,m}'
  s.ios.exclude_files = 'framework/Source/Mac/**/*.{h,m}'
  s.frameworks   = ['OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation']
  s.requires_arc = true
end
