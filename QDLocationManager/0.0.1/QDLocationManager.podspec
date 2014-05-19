Pod::Spec.new do |s|
  s.name     = 'QDLocationManager'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Smart block location manager'
  s.homepage = 'https://github.com/quaddef/QDLocationManager'
  s.authors  = 'quaddef'
  s.social_media_url = 'https://twitter.com/quaddef'
  s.source   = { :git => 'https://github.com/quaddef/QDLocationManager.git', :tag => '0.0.1' }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
