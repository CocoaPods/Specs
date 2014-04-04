Pod::Spec.new do |s|
  s.name     = 'Orbiter'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'Push Notification Registration for iOS.'
  s.homepage = 'https://github.com/mattt/Orbiter'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Orbiter.git', :tag => '2.0.1' }
  s.source_files = 'Orbiter'

  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.dependency 'AFNetworking', '~> 2.0'
end
