Pod::Spec.new do |s|  
  s.name             = "JJSafe"  
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  
  s.description      = <<-DESC  
                       It is a marquee view used on iOS, which implement by Objective-C.  
                       DESC

  s.homepage         = "https://github.com/JayJJ/JJSafe"  
  s.license          = 'MIT'  
  s.author           = { "Jay" => "hzhjjie@163.com" }  
  s.source           = { :git => "https://github.com/JayJJ/JJSafe.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '4.3'  
  s.requires_arc = true  
  
  s.source_files = 'JJSafe/*'  

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  