Pod::Spec.new do |s|
  s.name           = "RSAvatarController"
  s.version        = "0.4.1"
  s.summary        = "A wrapper to UIImagePickerController with cropping, moving and scaling tools."
  s.homepage       = "https://github.com/b051/RSAvatarController"
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { "Rex Sheng" => "shengning@gmail.com" }
  s.source         = { :git => "https://github.com/b051/RSAvatarController.git", :tag => s.version.to_s }
  s.frameworks     = 'QuartzCore'
  s.platform       = :ios, '6.0'
  s.source_files   = 'RSAvatarController.{h,m}', 'RSMoveAndScaleController.{h,m}'
  s.requires_arc   = true
end
