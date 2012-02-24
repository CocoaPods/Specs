Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '2.0'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.author   = 'August Mueller'
  s.source   = { :git => 'https://github.com/ccgus/fmdb.git',
                 :tag => 'v2.0' }

  s.source_files = 'src/FM*.*'
  s.library = 'sqlite3'
end
