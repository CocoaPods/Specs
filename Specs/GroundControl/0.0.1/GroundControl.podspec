Pod::Spec.new do |s|
  s.name     = 'GroundControl'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Remote configuration for iOS.'
  s.homepage = 'https://github.com/mattt/GroundControl'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/GroundControl.git', :tag => '0.0.1' }
  s.source_files = 'GroundControl'
  s.dependency 'AFNetworking', '>= 0.9' 
end
