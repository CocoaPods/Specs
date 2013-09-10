Pod::Spec.new do |s|
  s.name         = "sqlite3"
  s.version      = "3.8.0"
  s.summary      = "SQLite is an embedded SQL database engine."
  s.homepage     = "http://www.sqlite.org"
  s.license      = "Public Domain"
  s.author       = {"D. Richard Hipp" => "drh@hwaci.com"}

  sqlite_version_format = "%.1d%.2d%.2d%.2d" % s.version.to_s.split('.').push(0)
  s.source       = {:http => "http://www.sqlite.org/2013/sqlite-amalgamation-#{sqlite_version_format}.zip"}
  s.preferred_dependency = 'common'

  s.subspec 'common' do |ss|
    ss.source_files = "sqlite-amalgamation-#{sqlite_version_format}/sqlite3*.{h,c}"
  end

  # built with fts support
  s.subspec 'fts' do |ss|
    ss.dependency 'sqlite3/common'
    ss.prefix_header_contents = '''
#define SQLITE_ENABLE_FTS4
#define SQLITE_ENABLE_FTS3_PARENTHESIS
'''
  end
end
