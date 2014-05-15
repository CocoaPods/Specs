Pod::Spec.new do |s|

  s.name               = "ABSQLite"
  s.version            = "1.1.0"
  s.summary            = "ABSQLite is an Objective-C wrapper to SQLite making it easy to use the database."
  s.homepage           = "https://github.com/AaronBratcher/ABSQLite"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Aaron L. Bratcher" => "aaronbratcher1@gmail.com" }
  s.social_media_url   = "http://twitter.com/AaronLBratcher"
  s.source             = { :git => "https://github.com/AaronBratcher/ABSQLite.git", :tag => '1.1.0' }
  s.source_files       = 'Classes/**/*.{h,m}'
  s.library            = 'sqlite3'
  s.requires_arc = true

end