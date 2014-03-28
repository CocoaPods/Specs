Pod::Spec.new do |s|
  s.name     = 'TJLProgressView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A sublcass of UIProgressView that takes an NSProgress and updates automatically.'
  s.homepage = 'https://github.com/tLewisII/TJLProgressView'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLProgressView.git', :tag => 'v1.0.0' }
  s.source_files = 'TJLProgressView' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.social_media_url = 'https://twitter.com/tlewisii'
end
