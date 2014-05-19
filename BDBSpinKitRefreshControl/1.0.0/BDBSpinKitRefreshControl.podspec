Pod::Spec.new do |s|
  s.name      = 'BDBSpinKitRefreshControl'
  s.version   = '1.0.0'
  s.license   = 'MIT'
  s.summary   = 'Easily use SpinKit with UIRefreshControl!'
  s.homepage  = 'https://github.com/bdbergeron/BDBSpinKitRefreshControl'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/BDBSpinKitRefreshControl.git', :tag => s.version.to_s }
  s.requires_arc = true
  
  s.platform = :ios, '7.0'
  
  s.source_files        = 'BDBSpinKitRefreshControl/*.{h,m}'  
  s.public_header_files = 'BDBSpinKitRefreshControl/*.h'
  
  s.dependency 'SpinKit', '~> 1.0.0'
end
