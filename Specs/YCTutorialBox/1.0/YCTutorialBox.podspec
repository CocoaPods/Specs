Pod::Spec.new do |spec|
  spec.name             = 'YCTutorialBox'
  spec.version          = '1.0'
  spec.license      	= { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/yuppiu/YCTutorialBox'
  spec.authors          = { 'Fabio Knoedt' => 'fabioknoedt@gmail.com' }
  spec.summary          = 'A UIView subclass for Tutorial/Welcome/New Feature/Explanation flow. You can focus one element in the screen and show instructions about it.'
  spec.source           = { :git => 'https://github.com/yuppiu/YCTutorialBox.git', :tag => spec.version.to_s }
  spec.source_files     = 'YCTutorialBox.{h,m}'
  spec.resources 		= ["YCTutorialBox.xib"]
  spec.requires_arc     = true
  spec.dependency       'FXBlurView'
  spec.dependency       'FXLabel'
  spec.ios.deployment_target = '6.0'
end