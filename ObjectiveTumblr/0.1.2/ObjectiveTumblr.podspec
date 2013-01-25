Pod::Spec.new do |s|
  s.name          = 'ObjectiveTumblr'
  s.version       = '0.1.2'
  s.license       = 'MIT'
  s.summary       = 'Tumblr API Client for Objective-C with minimal features, based on Tumblr API v2 (OAuth).'
  s.homepage      = 'https://github.com/IgnitionSoft/ObjectiveTumblr'
  s.authors       = { 'Francis Chong' => 'francis@ignition.hk' }
  s.source        = { :git => 'https://github.com/IgnitionSoft/ObjectiveTumblr.git', :tag => '0.1.2' }
  s.source_files  = 'ObjectiveTumblr/Classes/*.{h,m}'
  s.requires_arc  = true

  s.dependency 'MKNetworkKit'
  s.dependency 'RSOAuthEngine'
  s.dependency 'JTObjectMapping'
  s.dependency 'JSONKit'
end
