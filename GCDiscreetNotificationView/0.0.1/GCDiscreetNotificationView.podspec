Pod::Spec.new do |s|
  s.name     = 'GCDiscreetNotificationView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A discreet, non-modal, notification view for iOS.'
  s.homepage = 'https://github.com/gcamp/GCDiscreetNotificationView'
  s.author   = { 'Guillaume Campagna' => 'http://gcamp.ca' }
  s.source   = { :git => 'https://github.com/gcamp/GCDiscreetNotificationView.git', :commit => '3075ef2d27eb471893db4eb235174b26eb67d950' }
  s.platform = :ios  
  s.source_files = 'GCDiscreetNotificationView/GCDiscreetNotificationView.{h,m}'
  s.framework = 'UIKit'

end
