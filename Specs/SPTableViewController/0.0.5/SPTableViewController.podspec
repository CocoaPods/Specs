Pod::Spec.new do |s|



  s.name         = "SPTableViewController"
  s.version      = "0.0.5"
  s.summary      = "A tableview used on iOS."

  s.description  = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.  
                   DESC
  s.homepage     = "https://github.com/suyimo/SPTableViewController"





  s.license      = "MIT"



  s.author             = { "suyimo" => "2279277085@qq.com" }






  s.source       = { :git => "https://github.com/suyimo/SPTableViewController.git", :tag => s.version.to_s } 








  
  s.platform     = :ios
  s.requires_arc = true  
  
  s.source_files = 'SPTableViewController/*'  
  s.frameworks = 'Foundation', 'UIKit'  



end






