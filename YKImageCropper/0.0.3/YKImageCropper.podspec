Pod::Spec.new do |s|
  s.name     = 'YKImageCropper'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'An image cropper.'
  s.homepage = 'https://github.com/yuyak/YKImageCropper'
  s.authors  = 'yuyak'
  s.source   = { :git => 'https://github.com/yuyak/YKImageCropper.git', :tag => '0.0.3' }
  s.source_files = 'YKImageCropper/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
