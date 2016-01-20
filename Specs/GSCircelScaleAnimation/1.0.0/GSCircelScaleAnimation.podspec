Pod::Spec.new do |s|  
  s.name             = "GSCircelScaleAnimation"  
  s.version          = "1.0.0"  
  s.summary          = "A animation view used on iOS."  
  s.homepage         = "https://github.com/zhoubo2015"
  s.description      = "GSCircelScaleAnimation description"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "zhoubo2015" => "zjhzhfyzhb@126.com" }  
  s.source           = { :git => "https://github.com/zhoubo2015/leftDown2RightUpAnimation.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'      
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
      
  s.source_files = 'GSCircelScaleAnimation/*'  
  # s.resources = 'Assets'  
      
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
end  
