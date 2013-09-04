Pod::Spec.new do |s|
  s.name         = "sqlite3"
  s.version      = "3.8.0.2"
  s.summary      = "SQLite is an embedded SQL database engine."
  s.homepage     = "http://www.sqlite.org"
  s.license      = "Public Domain"
  s.author       = {"D. Richard Hipp" => "drh@hwaci.com"}

  sqlite_version_format = "%.1d%.2d%.2d%.2d" % s.version.to_s.split('.').push(0)
  s.source       = {:http => "http://www.sqlite.org/2013/sqlite-amalgamation-#{sqlite_version_format}.zip"}
  s.default_subspec = 'common'

  s.subspec 'common' do |ss|
    ss.source_files = "sqlite-amalgamation-#{sqlite_version_format}/sqlite3*.{h,c}"
  end

  # built with fts support
  s.subspec 'fts' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_FTS4=1 SQLITE_ENABLE_FTS3_PARENTHESIS=1' }
  end
  s.subspec 'unicode61' do |ss|
    ss.dependency 'sqlite3/common'
    ss.dependency 'sqlite3/fts'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_FTS4_UNICODE61=1' }
  end
  s.subspec 'coldata' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_COLUMN_METADATA=1' }
  end
  s.subspec 'unlock_notify' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_UNLOCK_NOTIFY=1' }
  end
  s.subspec 'rtree' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_RTREE=1' }
  end
  s.subspec 'stat3' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_ENABLE_STAT3=1' }
  end
  s.subspec 'soundex' do |ss|
    ss.dependency 'sqlite3/common'
    ss.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'SQLITE_SOUNDEX=1' }
  end
end
