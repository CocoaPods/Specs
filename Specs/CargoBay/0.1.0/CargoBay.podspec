Pod::Spec.new do |s|
  s.name     = 'CargoBay'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/mattt/CargoBay'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/CargoBay.git', :tag => '0.1.0' }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks = 'StoreKit'

  s.dependency 'AFNetworking', '>= 0.9'
end
