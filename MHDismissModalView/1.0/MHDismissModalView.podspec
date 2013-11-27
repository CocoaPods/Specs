Pod::Spec.new do |s|
  s.name         = 'MHDismissModalView'
  s.version      = '1.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/mariohahn/MHDismissModalView'
  s.authors      =  'Mario Hahn' => 'mario_hahn@me.com'
  s.summary      = 'automatically sets the background with a blur effect and you can dismiss all modal views with a gesture''

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  :git => 'https://github.com/mariohahn/MHDismissModalView.git', :tag => '1.1'
  s.source_files = ['MHDismissModalView/MHDismiss/']

  s.requires_arc = true
  
# Pod Dependencies
  s.dependencies =	pod "MHDismissModalView"

end