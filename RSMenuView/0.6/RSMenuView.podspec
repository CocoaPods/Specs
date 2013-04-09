Pod::Spec.new do |s|
  s.name     = 'RSMenuView'
  s.version  = '0.6'
  s.license  = 'MIT'
  s.summary  = 'An event driven tableview. supports UIAppearance and more.'
  s.homepage = 'https://github.com/b051/RSMenuView'
  s.authors  = { 'Rex Sheng' => 'rex@lognllc.com' }
  s.source   = { :git => 'https://github.com/b051/RSMenuView.git', :tag => s.version.to_s }
  s.source_files = 'RS*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end