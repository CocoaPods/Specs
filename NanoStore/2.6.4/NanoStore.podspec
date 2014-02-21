Pod::Spec.new do |s|
  s.name          = 'NanoStore'
  s.version       = '2.6.4'
  s.license       = 'BSD'
  s.summary       = 'NanoStore is an open source, lightweight schema-less local key-value document store written in Objective-C for Mac OS X and iOS.'
  s.homepage      = 'https://github.com/tciuro/NanoStore'
  s.authors       = { 'Tito Ciuro' => 'tciuro@mac.com' }
  s.source        = { :git => 'https://github.com/tciuro/NanoStore.git', :tag => '2.6.4' }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.ios.deployment_target = '5.0'

  s.library       = 'sqlite3'
  s.requires_arc  = true
end
