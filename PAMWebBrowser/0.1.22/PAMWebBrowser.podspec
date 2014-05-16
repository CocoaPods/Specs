Pod::Spec.new do |s|
  s.name         = 'PAMWebBrowser'
  s.version      = '0.1.22'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/PAM-AS/PAMWebBrowser'
  s.authors      =  {'Thomas S. Nielsen' => 'thomas@pam.no'}
  s.summary      = 'Web browser with address bar'
  s.screenshots  = ["https://dl.dropboxusercontent.com/u/3511464/screenshot%202.png", "https://dl.dropboxusercontent.com/u/3511464/screenshot.png"]

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  {:git => 'https://github.com/PAM-AS/PAMWebBrowser.git', :tag => '0.1.22' }
  s.source_files = 'Classes/*.{h,m}'
  s.resources    = 'assets/*.storyboard' 

  s.requires_arc = true
  
# Pod 

  s.dependency 'SAMCategories'
  
end
