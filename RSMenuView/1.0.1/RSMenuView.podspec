Pod::Spec.new do |s|
  s.name     = 'RSMenuView'
  s.version  = '1.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'An event driven tableview. supports UIAppearance and more.'
  s.homepage = 'https://github.com/b051/RSMenuView'
  s.authors  = { 'Rex Sheng' => 'shengning@gmail.com' }
  s.source   = { :git => 'https://github.com/b051/RSMenuView.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end