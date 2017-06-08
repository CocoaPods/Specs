Pod::Spec.new do |s|  
  s.name             = "LJAvatarBrowser"  
  s.version          = "1.0.0"  
  s.summary          = "A simple and easy-to-use image viewer."  
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = "https://github.com/ChatCoding/LJAvatarBrowser"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "领琾" => "825238111@qq.com" }  
  s.source           = { :git => "https://github.com/ChatCoding/LJAvatarBrowser.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '7.0'  
  # s.osx.deployment_target = '10.11'  
  s.requires_arc = true  
  
  s.source_files = 'LJAvatarBrowser/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end  