Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '1.5'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.license  = 'MIT'
  s.author   = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source   = { :git => 'https://github.com/ccgus/fmdb.git',
                 :tag => 'v1.5' }

  s.source_files = 'src/FM*.*'
  s.library = 'sqlite3'
end
