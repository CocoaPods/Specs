Pod::Spec.new do |s|
  s.name          =  'Fragaria'
  s.version       =  '1.0.1'
  s.summary       =  'Cocoa syntax highlighting text view.'
  s.homepage      =  'http://www.mugginsoft.com/code/fragaria'
  s.author        =  { 'Jonathan Mitchell' => 'jonathan@mugginsoft.com' }
  s.source        =  { :git => 'https://github.com/mugginsoft/Fragaria.git' }
  s.source_files  =  'NS*.{h,m}', 'MG*.{h,m}', 'ICU*.{h,m}', 'SML*.{h,m}', 'DB*.{h,m}', 'FRAFont*.{h,m}'
  s.resources     =  'SML*.xib', 'Syntax Definitions/*.plist', 'SyntaxDefinitions.plist'

  s.public_header_files = '*.h'

  s.platform      =  :osx
  s.library       =  'icucore'
  s.license       =  'BSD'

  s.subspec 'unicode' do |ss|
    ss.header_dir   = 'unicode'
    ss.source_files = 'icu/**/*.h'
  end
  # s.xcconfig      =  { 'HEADER_SEARCH_PATHS' => "$(PODS_ROOT)/Headers/Fragaria/icu/" }
end
