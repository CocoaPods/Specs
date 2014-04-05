Pod::Spec.new do |s|
  s.name = 'IntAirAct'
  s.version = '1.7.2'
  s.license = 'MIT'
  s.summary = 'A Framework enabling Device Interaction using REST.'
  s.homepage = 'http://arlol.github.io/intairact.html'
  s.authors = { 'Arlo Louis O\'Keeffe' => 'mailtoarlo@gmail.com' }
  s.source = { :git => 'https://github.com/ase-lab/IntAirAct.git', :tag => 'v'+s.version.version }
  s.source_files = 'IntAirAct/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency "RoutingHTTPServer"
  s.dependency "ServiceDiscovery"
end
