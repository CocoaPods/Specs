Pod::Spec.new do |s|  
  s.name             = "JKBlurPopup"  
  s.version          = "1.0.0"  
  s.summary          = "Create a popupview with blur background，using swift"  
  s.homepage         = "https://github.com/Jinkeycode/JKBlurPopup"  
  # s.screenshots      = "https://github.com/Jinkeycode/JKBlurPopup/blob/master/JKBlurPopup.gif"  
  s.license          = 'MIT'  
  s.author           = { "Jinkey" => "jinkeyh.com" }  
  s.source           = { :git => "https://github.com/Jinkeycode/JKBlurPopup.git", :tag => s.version.to_s }  
  # s.social_media_url = ''  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'JKBlurPopup/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'UIKit'  
  
end
