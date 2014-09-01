Pod::Spec.new do |spec|
  spec.name             = 'YCFirstTime'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/yuppiu/YCFirstTime'
  spec.authors          = { 'Fabio Knoedt' => 'fabioknoedt@gmail.com' }
  spec.summary          = 'A lightweight library to execute Objective-C codes only once in app life or version life.'
  spec.source           = { :git => 'https://github.com/yuppiu/YCFirstTime.git', :tag => spec.version.to_s }
  spec.source_files     = 'YCFirstTime.{h,m}', 'Classes/*.{h,m}'
  spec.requires_arc     = true
  spec.ios.deployment_target = '6.0'
end