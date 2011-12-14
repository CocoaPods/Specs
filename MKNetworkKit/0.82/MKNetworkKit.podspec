Pod::Spec.new do |s|
  s.name     = 'MKNetworkKit'
  s.version  = '999'
  s.license  = 'MIT'
  s.summary  = 'Full ARC based Networking Kit for iOS 4+ devices'
  s.homepage = 'https://github.com/MugunthKumar/MKNetworkKit'
  s.author   = { 'MugunthKumar' => 'mknetworkkit@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKNetworkKit.git' }

  s.source_files = 'MKNetworkKit/*.{h.m}', 'MKNetworkKit/Categories/*.{h,m}'
  s.clean_paths  = 'MKNetworkKit-*', '*-Demo', 'SampleImage.jpg'
  s.frameworks   = 'CFNetwork'
  s.requires_arc = true

  s.dependency 'Reachability', '~> 3.0'
end
