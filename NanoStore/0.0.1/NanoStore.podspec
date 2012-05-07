Pod::Spec.new do |s|
  s.name          = 'NanoStore'
  s.version       = '0.0.1'
  s.license       = 'BSD'
  s.summary       = 'NanoStore is an open source, lightweight schema-less local key-value document store written in Objective-C for Mac OS X and iOS.'
  s.homepage      = 'git://github.com/tciuro/NanoStore.git'
  s.authors       = { 'Tito Ciuro' => 'tciuro@mac.com' }
  s.source        = { :git => 'git://github.com/tciuro/NanoStore.git', :commit => '5163586171886216a2f6604222d5d1ebd8bb6897' }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.clean_paths   = FileList['*'].exclude(/(Classes|README.md|LICENSE)$/)
  s.library       = 'sqlite3'
  s.requires_arc  = true
end
