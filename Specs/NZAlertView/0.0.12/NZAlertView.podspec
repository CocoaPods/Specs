Pod::Spec.new do |s|
  s.name = 'NZAlertView'
  s.version = '0.0.12'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Simple and intuitive alert view. Similar to push notification effect.'
  s.homepage = 'https://github.com/NZN/NZAlertView'
  s.screenshot  = "http://s14.postimg.org/rfqbn70qp/NZAlert_View.png"

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.dependency 'UIImage-Helpers'
  s.source_files = 'NZAlertView/**/*.{h,m}'
  s.resources = ['NZAlertView/NZAlertView-Icons.bundle', 'NZAlertView/Views/NZAlertView.xib']
  s.source = { :git => 'https://github.com/NZN/NZAlertView.git', :tag => '0.0.12' }
end
