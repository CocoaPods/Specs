Pod::Spec.new do |s|
  s.name         = 'MASPreferences'
  s.version      = '1.0'
  s.summary      = 'Custom implementation of Preferences window in Cocoa applications for Mac OS X.'
  s.homepage     = 'https://github.com/shpakovski/MASPreferences'
  s.license      = { :type => 'BSD', :file => 'README.md' }
  s.author       = 'Vadim Shpakovski'
  s.source       = { :git => 'https://github.com/shpakovski/MASPreferences.git', :tag => '1.0' }
  s.platform     = :osx
  s.source_files = '*.{h,m}'
  s.resources    = '*.xib'
  s.preserve_paths = 'README.md'
end
