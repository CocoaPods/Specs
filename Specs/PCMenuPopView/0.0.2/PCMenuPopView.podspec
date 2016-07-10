Pod::Spec.new do |s|  
  s.name             = "PCMenuPopView"  
  s.version          = "0.0.2"  
  s.summary          = "A menu pop view used on iOS."  
  s.description      = "It is a menu pop view used on iOS, which implement by Objective-C."  
  s.homepage         = "https://github.com/pclion/MenuPopView"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = "peichuang"  
  s.source           = { :git => "https://github.com/pclion/MenuPopView.git", :tag => '0.0.2' }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'PCMenuPopDemo/PCMenuPopView/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  

