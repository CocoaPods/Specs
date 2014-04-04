Pod::Spec.new do |s|
  s.name     = 'CargoBay'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/mattt/CargoBay'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/CargoBay.git', :tag => '2.0.1' }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.frameworks = 'StoreKit', 'Security'

  s.dependency 'AFNetworking', '~> 2.0'
end
