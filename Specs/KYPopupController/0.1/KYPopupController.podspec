Pod::Spec.new do |s|

  s.name         = "KYPopupController"
  s.version      = "0.1"
  s.summary      = "KYPopupController is more custom popup view for CNPPopupController"
  s.author       = { "kyleYang" => "yangzychina@gmail.com" }

  s.homepage     = "https://github.com/kyleYang/KYPopupController"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/kyleYang/KYPopupController.git", :tag => "0.1" }
  s.requires_arc = true
  s.source_files = 'KYPopupController'
  s.resources = ["resource/*.png"]
  s.public_header_files = 'KYPopupController/*.h'
  s.ios.deployment_target = "7.0"

end