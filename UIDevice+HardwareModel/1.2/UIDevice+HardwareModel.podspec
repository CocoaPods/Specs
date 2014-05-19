Pod::Spec.new do |s|

  s.name         = "UIDevice+HardwareModel"
  s.version      = "1.2"
  s.summary      = "Check iOS hardware model"
  s.homepage     = "https://github.com/tecentmoon/UIDevice-HardwareModel.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ZY" => "zzymoon@gmail.com" , "bfolder" => "mail@boxedfolder.com"}
  s.platform     = :ios
  s.source       = { :git => "https://github.com/tecentmoon/UIDevice-HardwareModel.git", :tag => "1.2" }
  s.source_files  = '*.{h,m}'

<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
