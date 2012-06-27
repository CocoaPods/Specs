Pod::Spec.new do |s|
  s.name = 'RSOAuthEngine'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'ARC based OAuth engine for MKNetworkKit.'
  s.homepage = 'https://github.com/rsieiro/RSOAuthEngine'
  s.authors = { 'Rodrigo Sieiro' => 'rsieiro@sharpcube.com' }
  s.source = {:git => 'https://github.com/rsieiro/RSOAuthEngine.git', :tag => '1.0.0'}
  s.source_files = 'RSOAuthEngine/*.{h,m}'
  s.clean_paths = 'InstapaperDemo', 'TwitterDemo', '*.xcodeproj', '*.png'
  s.requires_arc = true
  s.dependency 'MKNetworkKit'
end