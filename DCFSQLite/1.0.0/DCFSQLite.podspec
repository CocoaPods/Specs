Pod::Spec.new do |s|

  s.name               = "DCFSQLite"
  s.version            = "1.0.0"
  s.summary            = "DCFSQLite is an Objective-C wrapper to SQLite making it easy to use the database."
  s.homepage           = "https://github.com/diegocfreire/DCFSQLite"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Diego C. Freire" => "diegocfreire@gmail.com" }
  s.social_media_url   = "http://br.linkedin.com/pub/diego-freire/72/527/881"
  s.source             = { :git => "https://github.com/diegocfreire/DCFSQLite.git", :tag => 'v1.0.0' }
  s.source_files       = 'DCFSQLite.h','DCFSQLite.m'
  s.library            = 'sqlite3'
  s.requires_arc = true

end
