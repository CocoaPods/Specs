Pod::Spec.new do |s|
  s.name     = 'GHMarkdownParser'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A GitHub Flavored Markdown parser for iOS and Mac OS, based on discount.'
  s.homepage = 'https://github.com/OliverLetterer/GHMarkdownParser'
  s.author   = { 'Oliver Letterer' => 'https://github.com/OliverLetterer' }
  s.source   = { :git => 'https://github.com/OliverLetterer/GHMarkdownParser.git', :commit => 'afa1f2a5b1688bad3ea978d56c69d10f2a98211f', :submodules => 'true' }
  s.source_files = 'discount/blocktags', 'discount/config.h', 'discount/setup.c', 'discount/tags.{h,c}', 
    'discount/html5.c', 'discount/emmatch.c', 'discount/Csio.c',  'discount/xml.c', 'discount/resource.c', 
    'discount/generate.c', 'discount/markdown.{h,c}', 'discount/mkdir.{c,h}', 'discount/cstring.h',
    'discount/amalloc.{h,c}', 'discount/mkdio.{h,c}', 'GHMarkdownParser/**/*.{h,m}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/GHMarkdownParser/discount"' }
end
