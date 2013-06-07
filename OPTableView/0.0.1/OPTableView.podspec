Pod::Spec.new do |s|
  s.name     = 'OPTableView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  
  s.summary  = 'UITableView subclass with some useful additions.'
  s.homepage = 'https://github.com/mbrandonw/OPTableView'
  s.author   = { 'Brandon Williams' => 'brandon@opetopic.com' }
  s.source   = { :git => 'https://github.com/mbrandonw/OPTableView.git', :commit => '90f98d38abdac8ff952055de2e471f2a4aa3f810' }
  
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end
