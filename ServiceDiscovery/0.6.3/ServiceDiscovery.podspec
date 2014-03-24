Pod::Spec.new do |s|
  s.name = 'ServiceDiscovery'
  s.version = '0.6.3'
  s.license = 'MIT'
  s.summary = 'A Framework for iOS and OS X that makes using Service Discovery a breeze.'
  s.homepage = 'http://arlol.github.io/'
  s.authors = { 'Arlo Louis O\'Keeffe' => 'mailtoarlo@gmail.com' }
  s.source = { :git => 'https://github.com/ase-lab/ServiceDiscovery.git', :tag => 'v'+s.version.version }
  s.source_files = 'ServiceDiscovery/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency "CocoaLumberjack"
end
