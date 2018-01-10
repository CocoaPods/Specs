Pod::Spec.new do |s|
  s.name             = "RRRTools"  
  s.version          = "0.0.1"  
  s.summary          = "my common tools."  
  s.homepage         = "https://github.com/RRRenJ/RRRTools"  
  s.license          = 'MIT'  
  s.author           = { "RRRenJ" => "https://github.com/RRRenJ" }  
  s.source           = { :git => "https://github.com/RRRenJ/RRRTools.git", :tag => s.version.to_s }  
  s.platform     = :ios, '8.0'    
  s.requires_arc = true  
  s.source_files = 'RRRTools/*'      
  s.frameworks = 'Foundation','UIKit'
end  
