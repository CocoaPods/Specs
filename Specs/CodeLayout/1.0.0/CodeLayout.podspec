Pod::Spec.new do |s|  
  s.name             = "CodeLayout"  
  s.version          = "1.0.0"  
  s.summary          = "A layout view used on iOS."    
  s.homepage         = "https://github.com/JJCoderiOS/CodeLayout"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "马建杰 " => "15227290166@163.com" }  
  s.source           = { :git => "https://github.com/JJCoderiOS/CodeLayout..git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.1'  
  # s.ios.deployment_target = '7.1'  
  # s.osx.deployment_target = '10.10'  
  s.requires_arc = true  
  
  s.source_files = 'CodeLayout/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  
