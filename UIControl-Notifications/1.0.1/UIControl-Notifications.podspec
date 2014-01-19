Pod::Spec.new do |s|
  s.name     = 'UIControl-Notifications'
  s.version  = '1.0.1'
  s.platform = :ios
  s.summary  = 'Make your UIControls respond to notifications and blocks instead of the old fashioned target+selector approach'
  s.homepage = 'https://github.com/mergesort/UIControl-Notifications'
  s.author   = { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  s.source   = { :git => 'https://github.com/mergesort/UIControl-Notifications.git', :tag => '1.0' }
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.social_media_url = 'https://twitter.com/mergesort'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
