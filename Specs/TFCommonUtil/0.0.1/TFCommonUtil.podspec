Pod::Spec.new do |s|  
  s.name             = "TFCommonUtil"  
  s.version          = "0.0.1"  
  s.summary          = "Common Util Library Coded By Ruan TF"  
  #s.description      = <<-DESC常用的iOS开发工具方法.DESC  
  s.homepage         = "https://github.com/airuan1992/TFCommonUtil"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "阮腾飞" => "455414173@qq.com" }  
  s.source           = { :git => "https://github.com/airuan1992/TFCommonUtil.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'TFCommonUtil/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  