Pod::Spec.new do |s|
  s.name          =  "ObjectiveGit"
  s.version       =  "0.2"
  s.summary       =  "Objective-C bindings to libgit2."
  s.homepage      =  "https://github.com/libgit2/objective-git"
  s.license       =  'MIT'
  s.author        =  { "Tim Clem" => "timothy.clem@gmail.com", "Josh Abernathy" => "josh@github.com" }
  s.source        =  { :git => "https://github.com/libgit2/objective-git.git", :tag => "0.2", :submodules => true }
  s.source_files  =  'Classes/**/*.{h,m}', 'libgit2/src/**/*.{h,c}', 'libgit2/include/**/*.h', 'libgit2/deps/http-parser/*.{h,c}'
  s.osx.libraries =  %w|ssl crypto z|
  s.ios.libraries =  %w|z|
  s.requires_arc  =  true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'

  s.exclude_files = 'libgit2/include/git2/inttypes.h', 'libgit2/include/git2/stdint.h', 'libgit2/src/win32/**', 'libgit2/**/hash_win32.*'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/ObjectiveGit/libgit2/include $(PODS_ROOT)/ObjectiveGit/libgit2/src' }

  s.prefix_header_contents = '#define GTLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);'
 
  s.description = <<-DESC
    Objective Git provides Objective-C bindings to the libgit2 linkable C Git library.
    This library follows the rugged API as close as possible while trying to maintain a native objective-c feel.
  DESC
end
