Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '1.0.0'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.author   = 'August Mueller'
  s.source   = { :git           => 'https://github.com/ccgus/fmdb.git',
                 :commit        => '606b29deea786896a0b567c734201a08e38f8f0a' }

  s.source_files = 'src'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
