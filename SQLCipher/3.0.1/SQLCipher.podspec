Pod::Spec.new do |s|
  s.name     = 'SQLCipher'
  s.version  = '3.0.1'
  s.license  = 'BSD'
  s.summary  = 'Full Database Encryption for SQLite.'
  s.description  = 'SQLCipher is an open source extension to SQLite that provides transparent 256-bit AES encryption of database files.'
  s.homepage = 'http://sqlcipher.net'
  s.author       = 'Zetetic LLC'
  s.source   = { :git => 'https://github.com/sqlcipher/sqlcipher.git', :tag => 'v3.0.1' }
  s.platform = :ios
  s.prepare_command = <<-CMD
    ./configure --enable-tempstore=yes --with-crypto-lib=commoncrypto CFLAGS="-DSQLITE_HAS_CODEC -DSQLITE_TEMP_STORE=2"
    make sqlite3.c
  CMD
  
  s.default_subspec = 'standard'
  
  # standard compiler flags
  s.subspec 'standard' do |ss|
    ss.frameworks = 'Security'
    ss.compiler_flags = '-DSQLITE_HAS_CODEC', '-DSQLITE_TEMP_STORE=2', '-DSQLITE_THREADSAFE', '-DSQLCIPHER_CRYPTO_CC'
    ss.source_files = 'sqlite3.c', 'sqlite3.h'
  end
  
  # for cases where you require unlock_notify to be available
  s.subspec 'unlock_notify' do |ss|
    ss.frameworks = 'Security'
    ss.compiler_flags = '-DSQLITE_HAS_CODEC', '-DSQLITE_TEMP_STORE=2', '-DSQLITE_THREADSAFE', '-DSQLCIPHER_CRYPTO_CC', '-DSQLITE_ENABLE_UNLOCK_NOTIFY'
    ss.source_files = 'sqlite3.c', 'sqlite3.h'
  end
end