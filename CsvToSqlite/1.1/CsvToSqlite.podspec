Pod::Spec.new do |s|
  s.name         = "CsvToSqlite"
  s.version      = "1.1"
  s.summary      = "An iOS library to import a CSV file to the SQLite table"
  s.description  = "An iOS library to import a CSV file to the SQLite table. "
  s.homepage     = "http://dodikk.github.io/CsvToSqlite/v1.1/hierarchy.html"
  s.license      = { :type => 'BSD', :file=>'LICENSE-BSD.txt' }
  s.source       = { :git => "https://github.com/dodikk/CsvToSqlite.git", :tag => 'v1.1'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true

  s.ios.header_mappings_dir = 'CsvToSqlite'
  s.ios.source_files = "CsvToSqlite/**/*.{c,cpp,mm,h,m,hpp}"
  s.ios.prefix_header_file = 'CsvToSqlite/CsvToSqlite-Prefix.pch'
    
  s.ios.dependency 'ESLocale', '~> 1.1'
  s.ios.dependency 'ObjcScopedGuard', '~> 1.0'
  s.ios.dependency 'ESDatabaseWrapper', '~> 1.0'  

  s.ios.dependency 'FMDB', '~> 2.0'
	
  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'sqlite3', 'c++', 'stdc++'
end
