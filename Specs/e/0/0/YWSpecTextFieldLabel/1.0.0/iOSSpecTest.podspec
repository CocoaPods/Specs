#

Pod::Spec.new do |s|


  s.name         = "iOSSpecTest"
  s.version      = "1.0.0"
  s.summary      = "A short description of iOSSpecTest. for SomeFramework things"

  
  s.description  = <<-DESC "this  is  a   test  project"
                   DESC

  s.homepage     = "https://github.com/shanlaing/iOSSpecTest"
  

  s.license      = 'MIT'
  
  s.author             = { "yishanliang" => "shanliangiOS@163.com" }
  
  s.platform     = :ios, "7.0"

  
  s.requires_arc = true

  s.source       = { :git => "https://github.com/shanlaing/iOSSpecTest", :tag => s.version.to_s }
   s.source_files = 'testView/*' 
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
