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

end
