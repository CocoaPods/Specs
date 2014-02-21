Pod::Spec.new do |s|
  s.name     = 'RFKeychain'
  s.version  = '0.1'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.license  = 'MIT'
  s.summary  = 'Keychain wrapper for iOS and Mac OS X.'
  s.homepage = 'https://github.com/rheinfabrik/RFKeychain'
  s.author   = { 'Tim Brückmann' => 'tim@rheinfabrik.de' }
  s.source   = { :git => 'https://github.com/rheinfabrik/RFKeychain.git', :tag => '0.1' }
  s.source_files = 'RFKeychain.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'Security'
end