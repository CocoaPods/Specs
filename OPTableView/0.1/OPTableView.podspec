Pod::Spec.new do |s|
  s.name     = 'OPTableView'
  s.version  = '0.1'
  s.license  = 'MIT'
  
  s.summary  = 'UITableView subclass with some useful additions.'
  s.homepage = 'https://github.com/mbrandonw/OPTableView'
  s.author   = { 'Brandon Williams' => 'brandon@opetopic.com' }
  s.source   = { :git => 'https://github.com/mbrandonw/OPTableView.git' }
  
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
