Pod::Spec.new do |s|  
  s.name             = "AXTProgressiveMigrationManager"  
  s.version          = "1.0.0"  
  s.summary          = "Supports progressive migration for iOS Core Data with lightweight and heavyweight migration step mixed."  
  s.homepage         = "https://github.com/alo7/AXTProgressiveMigrationManager"  
  s.license          = 'BSD'  
  s.author           = { "fogisland" => "zhukaihua1225@126.com" }  
  s.source           = { :git => "https://github.com/alo7/AXTProgressiveMigrationManager.git", :tag => s.version.to_s }   
  s.platform     = :ios, '7.0'    
  s.requires_arc = true  
  s.source_files = 'AXTProgressiveMigrationManager/*'  
  s.frameworks = 'Foundation', 'CoreData' 
end  