Pod::Spec.new do |s|
  s.name     = 'TJLLazyProperties'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Lazy getters for object-type properties, auto generated for you.'
  s.homepage = 'https://github.com/tLewisII/TJLLazyProperties'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLLazyProperties.git', :tag => 'v1.0.0' }
  s.source_files = 'TJLLazyProperties' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.social_media_url = 'https://twitter.com/tlewisii'
end