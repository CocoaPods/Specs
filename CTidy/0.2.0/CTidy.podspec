Pod::Spec.new do |s|
  s.name     = 'CTidy'
  s.version  = '0.2.0'
  s.license  = 'Simplified BSD License'
  s.summary  = "libtidy Objective-C wrapper."
  s.homepage = 'https://github.com/siuying/CTidy'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.source   = { :git => 'git://github.com/siuying/CTidy.git', :tag => '0.2.0' }
  s.source_files = 'CTidy/CTidy.{h,m}'
  s.library      = 'tidy'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '/usr/include/tidy' }
  s.clean_paths  = '*.xcodeproj'
end
