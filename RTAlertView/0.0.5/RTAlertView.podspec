Pod::Spec.new do |s|
  s.name         = 'RTAlertView'
  s.version      = '0.0.5'
  s.summary      = 'Customizable replacement for iOS 7 UIAlertView'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/rtecson/RTAlertView'
  s.author = {
    'Roland Tecson' => 'roland@moozx.com'
  }
  s.source = {
    :git => 'https://github.com/rtecson/RTAlertView.git',
    :tag => 'v0.0.5'
  }
  s.public_header_files = 'RTAlertView/RTAlertView/RTAlertView.h'
  s.source_files = 'RTAlertView/RTAlertView', 'RTAlertView/RTAlertView/**/*.{h,m}'
  s.resources = ['RTAlertView/RTAlertView/**/*.{xib,xcassets}',
                 'RTAlertView/RTAlertView/RTAlertView.xcassets/bg-double-textfield.imageset/bg-double-textfield.png',
                 'RTAlertView/RTAlertView/RTAlertView.xcassets/bg-double-textfield.imageset/bg-double-textfield@2x.png',
                 'RTAlertView/RTAlertView/RTAlertView.xcassets/bg-single-textfield.imageset/bg-single-textfield.png',
                 'RTAlertView/RTAlertView/RTAlertView.xcassets/bg-single-textfield.imageset/bg-single-textfield@2x.png']
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.dependency 'RBBAnimation', '0.3.0'
end

