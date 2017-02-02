Pod::Spec.new do |s|  
  s.name             = "SMCategory"  
  s.version          = "1.0.0"  
  s.summary          = "A SMCategory used on iOS."  
  s.homepage         = "https://github.com/yisimeng/SMCategory"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "忆思梦" => "simeng_ios@163.com" }  
  s.source           = { :git => "https://github.com/yisimeng/SMCategory.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '5.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  s.source_files  = "SMCategory", "SMCategory/**/*.{h,m}"
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end   
