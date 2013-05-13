Pod::Spec.new do |s|
  s.name         = "libgit2"
  s.version      = "0.18.0beta0"
  s.summary      = "The libgit2 Library."
  s.homepage     = "http://libgit2.github.com"
  s.license      = { :type => 'GPL v2 (with linking exception)', :file => 'COPYING' }
  s.author       = 'See AUTHORS file'
  s.source       = { :git => "https://github.com/libgit2/libgit2.git", :commit => "2ff4469afc1e3e142d68c46e3c15e889fe32582a" }
  s.source_files = FileList.new('deps/http-parser/*.{h,c}', 'src/**/*.{h,c}', 'include/**/*.h') do |fl|
    fl.exclude('**/include/git2/inttypes.h')
    fl.exclude('**/include/git2/stdint.h')
    fl.exclude('**/src/win32/**')
    fl.exclude('**/hash_win32.*')
  end
  s.public_header_files = 'include/**/*.h'
  s.preserve_paths = 'Authors'
  s.libraries = 'z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/libgit2/include $(PODS_ROOT)/libgit2/src' }
end
