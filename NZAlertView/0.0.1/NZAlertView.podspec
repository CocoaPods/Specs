Pod::Spec.new do |s|
  s.name = 'NZAlertView'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Simple and intuitive alert view. Similar to push notification effect.'
  s.homepage = 'https://github.com/NZN/NZAlertView'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.dependency 'UIImage-Helpers', '~> 0.0.1'
  s.source_files = 'NZAlertView/**/*.{h,m}'
  s.resource = 'NZAlertView/NZAlertView-Icons.bundle'
  s.source = { :git => 'https://github.com/NZN/NZAlertView.git', :tag => '0.0.1' }
end