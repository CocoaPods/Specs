Pod::Spec.new do |s|
  s.name     = 'SQLCipher'
  s.version  = '2.1.1'
  s.license  = 'BSD'
  s.summary  = 'Full Database Encryption for SQLite.'
  s.description  = 'SQLCipher is an open source extension to SQLite that provides transparent 256-bit AES encryption of database files.'
  s.homepage = 'http://sqlcipher.net'
  s.author       = 'Zetetic LLC'
  s.source   = { :git => 'https://github.com/guilhermeandrade/sqlcipher.git', :tag => s.version.to_s }
  s.preserve_paths = '*.a'
  s.libraries = 'crypto', 'sqlcipher'
  s.xcconfig     =  { 'OTHER_CFLAGS' => '$(inherited) -DSQLITE_HAS_CODEC', 'LIBRARY_SEARCH_PATHS' => '$(inherited) "$(PODS_ROOT)/SQLCipher"' }
  s.platform = :ios
end
