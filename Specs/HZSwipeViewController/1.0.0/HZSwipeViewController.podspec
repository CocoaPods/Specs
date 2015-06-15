Pod::Spec.new do |s|  
  s.name             = "HZSwipeViewController"  
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  
  s.homepage         = "https://github.com/LynchWong/HZSwipeViewController"  
  s.license          = 'MIT'  
  s.author           = { "Lynch Wong" => "lynch.wong@me.com" }  
  s.source           = { :git => "https://github.com/LynchWong/HZSwipeViewController.git", :tag => s.version.to_s }    
  s.platform     = :ios, '7.0'  
  s.requires_arc = true  
  s.source_files = 'HZSwipeViewController/*'  
end