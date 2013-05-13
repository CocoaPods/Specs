Pod::Spec.new do |s|
  s.name     = 'GCDiscreetNotificationView'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'A discreet, non-modal, notification view for iOS.'
  s.homepage = 'https://github.com/gcamp/GCDiscreetNotificationView'
  s.author   = { 'Guillaume Campagna' => 'http://gcamp.ca' }
  s.source   = { :git => 'https://github.com/gcamp/GCDiscreetNotificationView.git', :tag => '1.0.2' }
  s.platform = :ios  
  s.source_files = 'GCDiscreetNotificationView/GCDiscreetNotificationView.{h,m}'
  s.framework = 'UIKit'
end