Pod::Spec.new do |s|
  s.name     = 'AIMTableViewIndexBar'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.author   = {'Marek Kotewicz' => 'https://github.com/debris' }
  s.homepage = 'https://github.com/debris'
  s.summary  = 'Custom index bar for UITableView' 

  s.source   = { :git => 'https://github.com/debris/AIMTableViewIndexBar.git', :tag => '0.1.0'}
  s.source_files = 'AIMTableViewIndexBar', 'AIMTableViewIndexBar/../*.{h/m}'
  s.framework = 'Foundation'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'

end
