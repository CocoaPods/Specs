Pod::Spec.new do |s|
  s.name  = 'Fragaria'
  s.version = '0.0.1'
  s.summary = 'Cocoa syntax highlighting text view'
  s.homepage  = 'http://www.mugginsoft.com/code/fragaria'
  s.author = { 'Jonathan Mitchell' => 'jonathan@mugginsoft.com' }
  s.source_files  = '*.{h,m}'
  s.source = { :git => 'git://github.com/mugginsoft/Fragaria.git', :commit => '3a188114d7f40490ac11afc522542f69eb03e986' }
  s.source_files  = 'NS*.{h,m}', 'MG*.{h,m}', 'ICU*.{h,m}', 'SML*.{h,m}', 'icu/**/*.h'
  s.resources = "*.xib", 'Syntax Definitions', 'SyntaxDefinitions.plist'
  s.clean_paths = 'main.m', 'FragariaAppDelegate.*'

  s.platform = :osx
  s.library = 'icucore'
  s.license = 'BSD'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "$(PODS_ROOT)/Headers/Fragaria/icu/" }

  def s.copy_header_mapping(from)
    from
  end
end