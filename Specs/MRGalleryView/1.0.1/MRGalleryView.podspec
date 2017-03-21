 
Pod::Spec.new do |s|
 

  s.name         = "MRGalleryView"
  s.version      = "1.0.0"
  s.summary      = "自定义的横向滑动tableview"
 
  s.homepage     = "https://github.com/junhaiyang/MRGalleryView"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "6.0" 
  
  s.source = { :git => 'https://github.com/junhaiyang/MRGalleryView.git' } 
 
  s.requires_arc = true
   
  s.source_files = '*.{h,m,mm}'  

end
