Pod::Spec.new do |s|
  s.name         = 'ChopeTableController'
  s.version      = '0.1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/chope-yoonhg84/ChopeTableController'
  s.author       = { 'Chope' => 'yoonhg2002@gmail.com' }
  s.summary      = 'iOS UITableView Controller'
  s.source       = { :git => 'https://github.com/chope-yoonhg84/ChopeTableController.git', :tag => 'v0.1.0' }
  s.platform     = :ios, "7.0"
  s.source_files = 'ChopeTableController/*.{h,m}'
  s.requires_arc = true
end