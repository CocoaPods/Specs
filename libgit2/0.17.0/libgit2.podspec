Pod::Spec.new do |s|
  s.name         = "libgit2"
  s.version      = "0.17.0"
  s.summary      = "The libgit2 Library."
  s.homepage     = "http://libgit2.github.com"
  s.license      = { :type => 'GPL v2 (with linking exception)', :file => 'COPYING' }
  s.author       = 'See AUTHORS file'
  s.source       = { :git => "https://github.com/libgit2/libgit2.git", :tag => "v0.17.0" }
  s.source_files = 'deps/http-parser/*.{h,c}', 'src/**/*.{h,c}', 'include/**/*.h'
  s.exclude_files = '**/include/git2/inttypes.h', '**/include/git2/stdint.h', '**/src/win32/**'
  s.public_header_files = 'include/**/*.h'
  s.preserve_paths = 'Authors'
  s.libraries = 'z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/libgit2/include' }
end
