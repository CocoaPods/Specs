Pod::Spec.new do |s|
  s.name         = "ESLocaleFramework"
  s.version      = "1.1"
  s.summary      = "ESLocale binary for both simulator and iOS devices"
  s.description  = "A library that helps configuring NSDateFormatter, NSCalendar and NSLocale correctly. It also contains locale aware date-time functions for SQLite."
  s.homepage     = "http://dodikk.github.io/ESLocale/v1.1/hierarchy.html"
  s.license      = 'BSD'
  s.source       = { :http => "https://github.com/dodikk/ESLocale/releases/download/v1.1/ESLocale.framework.zip" }
  s.authors      =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true  


  s.ios.preserve_paths = 'ESLocale.framework'
  s.public_header_files = 'ESLocale.framework/Headers/**/*.h'
  s.vendored_frameworks = 'ESLocale.framework'


  s.ios.header_mappings_dir = 'ESLocale'
  s.ios.source_files = "ESLocale/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'ESLocale/ESLocale-Prefix.pch'
  

  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'sqlite3', 'c++', 'stdc++'
end
