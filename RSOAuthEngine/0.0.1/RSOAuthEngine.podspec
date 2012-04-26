Pod::Spec.new do |s|
  s.name = 'RSOAuthEngine'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'ARC based OAuth engine for MKNetworkKit'
  s.homepage = 'https://github.com/rsieiro/RSOAuthEngine'
  s.authors = { 'Rodrigo Sieiro' => 'rsieiro@sharpcube.com' }
  s.source = {:git => 'https://github.com/rsieiro/RSOAuthEngine.git', :commit => '2828d9215e'}
  s.source_files = 'RSOAuthEngine/*.{h,m}'
  s.clean_paths = 'InstapaperDemo', 'TwitterDemo', '*.xcodeproj', '*.png'
  s.requires_arc = true
  s.dependency 'MKNetworkKit'
end