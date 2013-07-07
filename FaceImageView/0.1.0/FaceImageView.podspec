Pod::Spec.new do |s|
  s.name = 'FaceImageView'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'A UIImageView clone that adjusts image content to show faces.'
  s.homepage = 'https://github.com/dingbat/faceimageview'
  s.authors = { 'Dan Hassin' => 'danhassin@mac.com'}
  s.source = { :git => 'https://github.com/dingbat/faceimageview.git', :tag => '0.1.0'}
  s.source_files = 'FaceImageView/FaceImageView.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'CoreGraphics', 'CoreImage', 'QuartzCore'
end