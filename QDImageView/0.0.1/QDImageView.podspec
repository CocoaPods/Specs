Pod::Spec.new do |s|
  s.name     = 'QDImageView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'NSURLImage and images downloader'
  s.homepage = 'https://github.com/quaddef/QDImageView'
  s.authors  = 'quaddef'
  s.social_media_url = 'https://twitter.com/quaddef'
  s.source   = { :git => 'https://github.com/quaddef/QDImageView.git', :tag => '0.0.1' }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
