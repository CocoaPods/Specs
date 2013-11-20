Pod::Spec.new do |s|
  s.name         =  'FXNotifications'
  s.version      =  '1.0.1'
  s.license      =  'zlib'
  s.summary      =  'An alternative API for NSNotificationCenter that doesn\'t suck.'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/FXNotifications.git', :tag => '1.0.1' }
  s.homepage     =  'http://github.com/nicklockwood/FXNotifications'
  s.platform     =  :ios
  s.source_files =  'FXNotifications'
  s.requires_arc =  true
  s.ios.deployment_target = '5.0'
end