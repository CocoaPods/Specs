Pod::Spec.new do |s|
  s.name     = 'SkyLab'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Multivariate & A/B Testing for iOS and Mac.'
  s.homepage = 'https://github.com/mattt/SkyLab'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/SkyLab.git', :tag => '1.0.0' }
  s.source_files = 'SkyLab/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.1'
end
