Pod::Spec.new do |s|
  s.name     = 'FXKeychain'
  s.version  = '1.3'
  s.license  = 'zlib'
  s.summary  = 'FXKeychain is a lightweight wrapper around the Apple keychain APIs that provides a simple dictionary-like interface.'
  s.homepage = 'https://github.com/nicklockwood/FXKeychain'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/FXKeychain.git', :tag => '1.3' }
  s.source_files = 'FXKeychain'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.frameworks = 'Security'
end