Pod::Spec.new do |s|  
  s.name             = "WJTable"  
  s.version          = "0.0.1"  
  s.summary          = "一个简单实现tableview的demo"  
  s.description      = <<-DESC  
                       It is a marquee view used on iOS, which implement by Objective-C.  
                       DESC  
  s.homepage         = "https://github.com/lljwdbklb/WJTable"  
  s.license          = 'MIT'  
  s.author           = { "WhoJun" => "lljwdbklb@163.com" }  
  s.source           = { :git => "https://github.com/lljwdbklb/WJTable.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'WJTable/*.{h,m}'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit' 
  
end 