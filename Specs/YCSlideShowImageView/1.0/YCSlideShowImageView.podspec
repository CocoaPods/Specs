Pod::Spec.new do |spec|
  spec.name             = 'YCSlideShowImageView'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/yuppiu/YCSlideShowImageView'
  spec.authors          = { 'Fabio Knoedt' => 'fabioknoedt@gmail.com' }
  spec.summary          = 'A very simple subclass of UIImageView with the option to animate like a Slide Show between 2+ images.'
  spec.source           = { :git => 'https://github.com/yuppiu/YCSlideShowImageView.git', :tag => spec.version.to_s }
  spec.source_files     = 'YCSlideShowImageView.{h,m}'
  spec.requires_arc     = true
  spec.ios.deployment_target = '6.0'
end