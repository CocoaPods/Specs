Pod::Spec.new do |s|
  s.name     = 'TJLAutoLayoutMacros'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A collection of macros for use with auto layout.'
  s.homepage = 'https://github.com/tLewisII/TJLAutoLayoutMacros'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLAutoLayoutMacros.git', :tag => 'v1.0.0' }
  s.source_files = 'TJLAutoLayoutMacros' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.social_media_url = 'https://twitter.com/tlewisii'
end