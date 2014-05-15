Pod::Spec.new do |s|
  s.name         = "ESDatabaseWrapper"
  s.version      = "1.0"
  s.summary      = "Objective-C protocols for FMDB"
  s.description  = "A library that wraps FMDB into protocols. The database engine can be easily replaced."
  s.homepage     = "https://github.com/dodikk/ESDatabaseWrapper"
  s.license      = {:type => 'BSD', :file=>'LICENSE-BSD.txt'}
  s.source       = { :git => "https://github.com/dodikk/ESDatabaseWrapper.git", :tag => 'v1.0'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true

  s.ios.header_mappings_dir = 'ESDatabaseWrapper'
  s.ios.source_files = "ESDatabaseWrapper/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'ESDatabaseWrapper/ESDatabaseWrapper-Prefix.pch'
    
  s.ios.dependency 'FMDB', '~> 2.0'

  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'sqlite3', 'c++', 'stdc++'
end
