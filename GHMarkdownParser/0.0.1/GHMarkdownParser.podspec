Pod::Spec.new do |s|
  s.name     = 'GHMarkdownParser'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'A markdown parser for iOS based on discount.'
  s.homepage = 'https://github.com/OliverLetterer/GHMarkdownParser'
  s.author   = { 'Oliver Letterer' => 'https://github.com/OliverLetterer' }
  s.source   = { :git => 'git://github.com/OliverLetterer/GHMarkdownParser.git', :commit => '2afb8cfa66778749f8e00155e7a9ab534b51a578', :submodules => 'true' }
  s.source_files = 'discount/blocktags', 'discount/config.h', 'discount/setup.c', 'discount/tags.{h,c}', 
    'discount/html5.c', 'discount/emmatch.c', 'discount/Csio.c',  'discount/xml.c', 'discount/resource.c', 
    'discount/generate.c', 'discount/markdown.{h,c}', 'discount/mkdir.{c,h}', 'discount/cstring.h',
    'discount/amalloc.{h,c}', 'discount/mkdio.{h,c}', 'GHMarkdownParser/**/*.{h,m}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/GHMarkdownParser/discount"' }
end
