Pod::Spec.new do |s|
  s.name     = 'VPPReachability'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'VPPReachability Library for iOS simplifies access to the status of a given hostname.'
  s.homepage = 'https://github.com/vicpenap/VPPReachability'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/VPPReachability.git', :tag => '0.1.0' }
  s.source_files = 'VPPReachability/'
  s.frameworks = 'SystemConfiguration'
end
