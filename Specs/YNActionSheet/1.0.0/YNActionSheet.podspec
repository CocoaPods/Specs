Pod::Spec.new do |s|  
  s.name             = "YNActionSheet"  
  s.version          = "1.0.0"  
  s.summary          = "A custom actionSheet used on iOS."  
  s.description      = <<-DESC  
                       It is a custom actionSheet used on iOS, which implement by Swift.  
                       DESC  
  s.homepage         = "https://github.com/yyn835314557/YNActionSheet"  
  s.screenshots      = "https://github.com/yyn835314557/YNActionSheet/Resource/screenshots_1"
  s.license          = 'MIT'  
  s.author           = { "游义男" => "youyinan@hhu.edu.cn" }  
  s.source           = { :git => "https://github.com/yyn835314557/YNActionSheet.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '8.0'  
  # s.osx.deployment_target = '10.9'  
  s.requires_arc = true  
  
  s.source_files = 'YNActionSheet/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  