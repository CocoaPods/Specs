Pod::Spec.new do |s|
  s.name         = "sqlite3"
  s.version      = "3.7.17.0"
  s.summary      = "SQLite is an embedded SQL database engine."
  s.homepage     = "http://www.sqlite.org"
  s.license      = "Public Domain"
  s.author       = {"D. Richard Hipp" => "drh@hwaci.com"}

  sqlite_version_format = "%.1d%.2d%.2d%.2d" % s.version.to_s.split('.').push(0)

  s.source       = {:http => "http://www.sqlite.org/2013/sqlite-amalgamation-#{sqlite_version_format}.zip"}
  s.source_files = "sqlite-amalgamation-#{sqlite_version_format}/sqlite3*.{h,c}"

end
