Pod::Spec.new do |s|
  s.name     = 'OBShapedButton'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A UIButton subclass that works with non-rectangular button shapes.'
  s.homepage = 'https://github.com/ole/OBShapedButton'
  s.author   = { 'Ole Begemann' => 'ole@oleb.net' }
  s.source   = { :git => 'https://github.com/ole/OBShapedButton.git', :tag => '1.0.1' }
  s.description = 'Instances of OBShapedButton respond to touches only in areas where the image that is assigned to the button for UIControlStateNormal is non-transparent.'
  s.platform = :ios
  s.source_files = 'OBShapedButton/**/*.{h,m}', 'UIImage+ColorAtPixel/**/*.{h,m}'

  s.requires_arc = false
end
