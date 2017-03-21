 
Pod::Spec.new do |s|
 

  s.name         = "CWRefreshTableView"
  s.version      = "1.0.0"
  s.summary      = "A short description of CWRefreshTableView."
  
  s.homepage     = "https://github.com/junhaiyang/CWRefreshTableView"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
   
  s.source       = { :git => "https://github.com/junhaiyang/CWRefreshTableView.git", :tag => '1.0.0'}
  
  s.ios.deployment_target = "6.0" 
   
  
  s.subspec 'CWRefreshTableView' do |apis|
    
    apis.source_files = 'CWRefreshTableView/*.{h,m,mm}' 
    apis.resources = 'CWRefreshTableView/*.png'
  	 
  end 
 
  s.requires_arc = true

end
