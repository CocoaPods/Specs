Pod::Spec.new do |s|
  s.name        = 'libffi'
  s.version     = '3.0.11'
  s.license     = 'MIT'
  s.summary     = 'A portable foreign-function interface library.'
  s.homepage    = 'http://sourceware.org/libffi/'
  s.author      = { 'Anthony Green' => 'green@moxielogic.com',
                    'Raffaele Sena' => 'aff367@gmail.com',
                    'Jon Beniston' => 'jon@beniston.com',
                    'Bo Thorsen' => 'bo@suse.de',
                    'Landon Fuller' => 'landonf@plausible.coop',
                    'Zachary Waldowski' => 'zwaldowski@gmail.com' }
  s.source      = { :git => 'https://github.com/zwaldowski/libffi-iOS.git', :tag => 'v3.0.11' }
  s.preserve_paths = 'src/dlmalloc.c'
  s.ios.source_files = 'ios/include/*.h', 'ios/src/arm/*.{c,S}', 'ios/src/x86/*.{c,S}', 'src/{closures,prep_cif,raw_api,types}.c'
  s.osx.source_files = 'osx/include/*.h', 'osx/src/x86/*.{c,S}', 'src/{closures,prep_cif,raw_api,types}.c'
  s.xcconfig    = { 'OTHER_LDFLAGS' => "-Wl,-no_compact_unwind" }
end