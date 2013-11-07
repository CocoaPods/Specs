Pod::Spec.new do |s|
  s.name     = 'GroundControl'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Remote configuration for iOS.'
  s.homepage = 'https://github.com/mattt/GroundControl'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/GroundControl.git', :tag => '1.0.0' }
  s.source_files = 'GroundControl'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3'
end
