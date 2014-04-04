Pod::Spec.new do |s|
  s.name         = 'MHDismissModalView'
  s.version      = '1.3'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mariohahn/MHDismissModalView'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'automatically sets the background with a blur effect and you can dismiss all modal views with a gesture'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/mariohahn/MHDismissModalView.git',
    :tag => 'v1.3'
  }
  s.source_files = ['MHDismissModalView/MHDismiss/']
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end