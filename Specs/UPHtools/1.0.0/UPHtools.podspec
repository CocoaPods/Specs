
Pod::Spec.new do |s|  
  s.name             = "UPHtools"  
  s.version          = "1.0.0"  
  s.summary          = "A tool used on iOS."  
  s.homepage         = "https://github.com/aaa199110/UPHtools.git"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "王中周" => "wzzvictory_tjsd@163.com" }  
  s.source           = { :git => "https://github.com/aaa199110/UPHtools.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '4.3'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'UPHtools/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  