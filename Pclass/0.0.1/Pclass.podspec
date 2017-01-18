

Pod::Spec.new do |s|

  s.name         = "Pclass"
  s.version      = "0.0.1"
  s.summary      = "A short description of Pclass."

  
  s.description  = <<-DESC
  It is a marquee view used on iOS, which implement by Objective-C.  
                   DESC

  s.homepage     = "https://github.com/IOSbwq/Pclass"
 
  s.license      = "MIT"
 

  s.author             = { "毕伟强" => "bwq@huancheclub.com" }
 
  s.platform     = :ios, "5.0"

  s.source           = { :git => "https://github.com/IOSbwq/Pclass", :tag => "0.0.1" }  

  s.framework  = "UIkit"
 
  s.source_files = 'PublicClass/*' 

   s.requires_arc = true
   
end
