Pod::Spec.new do |s|
  s.name     = 'RWMVimeoClient'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'UIAppearance proxy for custom objects.'
  s.homepage = 'https://github.com/m1entus/RWMVimeoClient'
  s.authors  = 'Michał Zaborowski'
  s.source   = { :git => 'https://github.com/m1entus/RWMVimeoClient.git', :tag => '1.0.0' }
  s.source_files = 'Source/**/*.{h,m,c}'
  s.requires_arc = true

  s.platform = :ios, '7.0'
  s.frameworks = 'QuartzCore'

  s.dependency 'AFNetworking', '~> 2.2.2'
end