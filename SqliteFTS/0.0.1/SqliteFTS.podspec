Pod::Spec.new do |s|
  s.name         = "SqliteFTS"
  s.version      = "0.0.1"
  s.summary      = "SQLiteFTS is a static library providing a rebuild SQLite database from source code to add FTS support."
  s.description  = <<-DESC
## What's this project for?
This project rebuild the SQLite database from source code, and provide a static library for other projects to link with. This project added **FTS** support for SQLite.

## Why create such a project while iOS already provide sqlite library?
Because the SQLite library provided by Apple does not include FTS module. Thus, you can not use powerful SQLite FTS feature.

## How to use FTS with SQLite?
Visit SQLite's [official FTS page](http://www.sqlite.org/fts3.html) for more detailed information.
		DESC
  s.homepage 	 = 'https://github.com/ebosveld/sqliteFTS' 
  s.license	 = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
		     SQLite is distributed in [Public Domain](http://en.wikipedia.org/wiki/Public_Domain), and does not require a license. This convient project is distributed in [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html), which means you can use it for open source/commercial software.
		     LICENSE
		   }
  s.author       = { "Tonny Xu" => "Tonny.Xu@gmail.com" }
  s.source       = { :git => "https://github.com/ebosveld/sqliteFTS.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'sqliteFTS', 'sqliteFTS/**/*.{h,c}'
end
