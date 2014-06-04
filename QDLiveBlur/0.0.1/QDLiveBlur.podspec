Pod::Spec.new do |s|
  s.name     = 'QDLiveBlur'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Dynamic blur in iOS 7 style'
  s.homepage = 'https://github.com/quaddef/QDLiveBlur'
  s.authors  = 'quaddef'
  s.social_media_url = 'https://twitter.com/quaddef'
  s.source   = { :git => 'https://github.com/quaddef/QDLiveBlur.git', :tag => '0.0.1' }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end
