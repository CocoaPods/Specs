Pod::Spec.new do |s|
  s.name            = "HMYPodTest"
  s.version         = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  
  s.description      = "It is a marquee view used on iOS, which implement by Objective-C" 
  s.homepage         = "https://github.com/RickHe/HMYPodTest.git"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "何米颖" => "1292711060@qq.com" }  
  s.source           = { :git => "https://github.com/RickHe/HMYPodTest.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://github.com/RickHe'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '7.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'XYAddImageView/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end 
