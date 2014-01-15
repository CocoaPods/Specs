Pod::Spec.new do |s|
  s.name         = 'RTAlertView'
  s.version      = '0.0.1'
  s.summary      = 'Customizable replacement for iOS 7 UIAlertView'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/rtecson/RTAlertView'
  s.author = {
    'Roland Tecson' => 'roland@moozx.com'
  }
  s.source = {
    :git => 'https://github.com/rtecson/RTAlertView.git',
    :tag => '0.0.1'
  }
  s.source_files = 'RTAlertView/RTAlertView/*.{h,m,xib,xcassets}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.dependency 'RBBAnimation', '0.3.0'
end

