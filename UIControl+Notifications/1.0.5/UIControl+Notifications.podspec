Pod::Spec.new do |spec|
  spec.name         = 'UIControl+Notifications'
  spec.version      = '1.0.5'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/mergesort/UIControl-Notifications'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = 'Make your UIControls respond to notifications and blocks instead of the old fashioned target+selector approach'
  spec.source       =  { :git => 'https://github.com/mergesort/UIControl-Notifications.git', :tag => "#{spec.version}" }
  spec.source_files = '*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '5.0'
end
