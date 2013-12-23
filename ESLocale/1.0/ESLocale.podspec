Pod::Spec.new do |s|
  s.name         = "ESLocale"
  s.version      = "1.0"
  s.summary      = "ESLocale"
  s.description  = "A library that helps configuring NSDateFormatter, NSCalendar and NSLocale correctly. It also contains locale aware date-time functions for SQLite."
  s.homepage     = "https://github.com/dodikk/ESLocale"
  s.license      = 'BSD'
  s.source       = { :git => "https://github.com/dodikk/ESLocale.git", :tag=>'v1.0'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true

  s.ios.header_mappings_dir = 'ESLocale'
  s.ios.source_files = "ESLocale/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'ESLocale/ESLocale-Prefix.pch'
    
  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'sqlite3', 'c++', 'stdc++'
end
