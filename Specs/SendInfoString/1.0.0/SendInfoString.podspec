Pod::Spec.new do |s|  
  s.name             = "SendInfoString"  
  s.version          = "1.0.0"  
  s.summary          = "A String category used on iOS."   
  s.homepage         = "https://github.com/429329513wanting/SendInfoString"
  s.license          = 'MIT'  
  s.author           = { "王国辉" => "429329513@qq.com" }
  s.source           = { :git => "https://github.com/429329513wanting/SendInfoString.git", :tag => s.version.to_s }  
  s.platform     = :ios, '8.0'
  s.requires_arc = true  
  s.source_files = 'SendInfoString/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
end  
  

  

