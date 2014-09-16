Pod::Spec.new do |s|
  s.name         = 'WPManagement'
  s.version      = '1.0'
  s.license      =  :type =>'MIT'
  s.homepage     = 'https://github.com/z306007236/WPManagement'
  s.authors      =  'Allen' =>'306007236@qq.com'
  s.summary      = '自己封装的一个发送类WPManagement'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  :git =>'https://github.com/z306007236/WPManagement', :tag =>'WPManagement 1.0.0'
  s.source_files = '/*.{h,m}'
  s.framework    = ''

  s.requires_arc = true
  
# Pod Dependencies
  s.dependencies =	'AFNetworking'
end