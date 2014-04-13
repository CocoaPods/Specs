Pod::Spec.new do |s|
  s.name     = 'QDImageCropper'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'A simple library for cropping images'
  s.homepage = 'https://github.com/quaddef/QDImageCropper'
  s.authors  = 'quaddef'
  s.source   = { :git => 'https://github.com/quaddef/QDImageCropper.git', :tag => '0.0.2' }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
