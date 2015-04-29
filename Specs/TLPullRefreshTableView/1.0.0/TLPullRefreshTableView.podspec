Pod::Spec.new do |s|  
  s.name             = "TLPullRefreshTableView"  
  s.version          = "1.0.0"  
  s.summary          = "a PullRefreshTable which can custom refresh style." 
 


  s.homepage         = "https://github.com/wangzz/WZMarqueeView"  
  
  s.license          = 'MIT'  
  s.author           = { "Creolophus" => "civilian0304@gmail.com" }  
  s.source           = { :git => "https://github.com/Creolophus/TLPullRefreshTableView.git", :tag => s.version.to_s }  

  
  s.platform     = :ios, '5.0'  
  

  s.requires_arc = true  
  
  s.source_files = 'TLPullRefreshTableView/*'  

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  